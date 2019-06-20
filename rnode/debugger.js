
const chromeRemoteInterface = require('chrome-remote-interface');
const child_process = require('child_process');

const getFileAndLine = require('../rnode-src/get-file-and-line');
const Dee = require('../rnode-src/Dee');

module.exports = async(plugin) => {
    plugin.setOptions({
        dev: false,
        alwaysInit: false,
    });

    const { nvim } = plugin;

    const dee = new Dee(plugin);

    console.log('reloaded');

    let lastWord = null;
    plugin.registerAutocmd('CursorMoved', async()=> {
        if(dee.paused) {
            const word = await nvim.eval('expand("<cword>")');
            if(word !== lastWord) {
                lastWord = word;
                dee.evaluateFrame(''+word);
            }
        }
    }, { pattern:'*' });

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
            dee.connect( { port:9229 });
        }
    }]);

	plugin.registerCommand('DeeQuit', [plugin.nvim.buffer, async() => {
        dee.disconnect();
    }]);

	plugin.registerCommand('DeeTogglePlay', [nvim.buffer, async() => {
        dee.togglePlay();
    }]);

	plugin.registerCommand('DeeStepOver', [nvim.buffer, dee.stepOver]);
	plugin.registerCommand('DeeStepInto', [nvim.buffer, dee.stepInto]);
	plugin.registerCommand('DeeStepOut', [nvim.buffer, dee.stepOut]);

	plugin.registerCommand('DeeBreak', [nvim.buffer, async() => {
        const { file, line } = await getFileAndLine(nvim);
        dee.toggleBreakPoint(file,line);

    }]);

	plugin.registerCommand('DeeVal', async([expression]) => {
        dee.evaluateFrame(expression);
    }, {
        nargs: 1,
    });

}

