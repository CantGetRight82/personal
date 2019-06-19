
const chromeRemoteInterface = require('chrome-remote-interface');

const child_process = require('child_process');

const bar = require('../rnode-src/highlight-bar');

const getFileAndLine = async(nvim) => {
    const [ file, [,line], ] = await Promise.all([
        nvim.eval('expand("%:p")'),
        nvim.eval('getpos(".")'),
    ]);
    return { file, line };
}

module.exports = async(plugin) => {
    plugin.setOptions({
        dev: false,
        alwaysInit: false,
    });

    const { nvim } = plugin;
    const Bar = bar(plugin);

    const log = (str) => { nvim.outWrite(str + '\n'); }
    nvim.command('sign define dee text=🦄 texthl=Normal');

    let client;
    let paused = false;
    let breakId = 1;

    let breakMap = {};
    let scriptMap = {};

    const connect = async(init) => {
        if(client) {
            log('already connected, use :DeeQuit first');
            return;
        }
        client = await chromeRemoteInterface(init);
        const { Debugger, Runtime } = client;
        Debugger.scriptParsed(e => {
            const { url } = e;
            if(url.includes('file://')) {
                const path = url
                    .replace('file://','')
                scriptMap[path] = e;
            }
        });
        Debugger.paused(async(e) => {
            Bar.remove();
            paused = true;
            const frame = e.callFrames[0];
            const { url } = frame;
            if(url.includes('file://')) {
                const cwd = await nvim.eval('getcwd()');
                const path = url
                    .replace('file://','')
                    .replace(cwd+'/','')

                nvim.command('edit '+path);

                const { location } = frame;
                const { lineNumber, columnNumber } = location;
                nvim.command(`call setpos(".", [0,${lineNumber+1},${columnNumber},0])`);
                Bar.add(lineNumber);
            } else {
                log('paused at '+frame.functionName);
            }
        });
        Debugger.resumed(async(e) => {
            Bar.remove();
            paused = false;
        });
        await Debugger.enable();
        await Runtime.enable();
        await Runtime.runIfWaitingForDebugger();
        nvim.command('noremap <buffer> <nowait> <space> :DeeTogglePlay<cr>');
        nvim.command('noremap <buffer> <esc> :DeeQuit<cr>');
        nvim.command('noremap <buffer> § :DeeBreak<cr>');
        nvim.command('noremap <buffer> n :DeeStepOver<cr>');
        log('debugger enabled');
    }
	plugin.registerCommand('DeeQuit', [plugin.nvim.buffer, async() => {
        nvim.command('mapclear <buffer>');
        Bar.remove();
        Object.values(breakMap).forEach(arr => {
            arr.forEach(obj => {
                nvim.command('sign unplace '+obj.id);
            });
        });
        breakMap = {};
        scriptMap = {};
        await client.close();
        client = null;
    }]);

	plugin.registerCommand('DeeMuxNode', [plugin.nvim.buffer, async() => {
        let pids = child_process.execFileSync('tmux', [
            'list-panes',
            '-F',
            '#{pane_pid}'
        ]).toString().trim().split('\n');

        const signaled = pids.find(pid => {
            try {
                const [cid,bin] = child_process
                    .execFileSync('pgrep', ['-alP', pid])
                    .toString().split(' ');
                if(bin.includes('node')) {
                    child_process.execFileSync('kill', [ '-SIGUSR1', cid ]);
                    return cid;
                }
            } catch(e) {
            }
        });
        if(signaled) {
            connect({ port:9229 });
        }
    }]);

	plugin.registerCommand('DeeTogglePlay', [nvim.buffer, async() => {
        if(paused) {
            await client.Debugger.resume();
        } else {
            await client.Debugger.pause();
        }
    }]);

	plugin.registerCommand('DeeStepOver', [nvim.buffer, async() => {
        await client.Debugger.stepOver();
    }]);

	plugin.registerCommand('DeeBreak', [nvim.buffer, async() => {
        const { Debugger } = client;
        const { file, line } = await getFileAndLine(nvim);
        let arr = breakMap[file];
        if(arr === undefined) {
            arr = breakMap[file] = [];
        }

        const existing = arr.find(bp => bp.line === line);
        if(existing) {
            const { breakpointId } = existing;
            await Debugger.removeBreakpoint({
                breakpointId,
            });
            nvim.command('sign unplace '+existing.id);
            const idx = arr.indexOf(existing);
            arr.splice(idx,1);
        } else {
            const script = scriptMap[file];
            if(!script) {
                log('No script found for '+file);
                return;
            }

            let location = {
                scriptId:script.scriptId,
                lineNumber: line-1,
            };
            if(script.sourceMapURL.length) {
                console.log('TODO SOURCEMAP');
                log('TODO SOURCEMAP');
                return;
            }

            const { breakpointId } = await Debugger.setBreakpoint({ location });

            let id = breakId++;
            nvim.command('sign place '+id+' line='+line+' name=dee file='+file);
            arr.push({
                id,
                line,
                breakpointId,
            });
        }
    }]);
}

