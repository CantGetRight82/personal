
const { commands, workspace } = require('coc.nvim')
const log = require('../src/log');
const { SourceMapConsumer } = require('source-map');
const getMapWithSource = require('../src/get-map-with-source');

const getFileAndLine = async(nvim) => {
    const [ file, [,line], cwd ] = await Promise.all([
        nvim.eval('expand("%:p")'),
        nvim.eval('getpos(".")'),
        nvim.eval('getcwd()'),
    ]);
    return { abs:file, rel:file.replace(cwd+'/',''), line };
}


exports.activate = async(context) => {
    let { nvim } = workspace;
    const cdp = require('../src/cdp')(nvim);


    let debugInstance = null;
    let scripts = [];

    const getDebugger = async() => {
        if(!debugInstance) {
            const Debugger = debugInstance = await cdp.Debugger;
            await Debugger.disable();
            Debugger.scriptParsed(e => { scripts.unshift(e); });
            Debugger.paused(e => {
                log(e);
            });
            await Debugger.enable();
        }
        return debugInstance;
    }

    context.subscriptions.push(commands.registerCommand('inspect.connect', async(webSocketDebuggerUrl) => {
        await cdp.connect({
            target: webSocketDebuggerUrl,
        });
    }));
    context.subscriptions.push(commands.registerCommand('inspect.pause', async() => {
        (await getDebugger()).pause();
    }));
    context.subscriptions.push(commands.registerCommand('inspect.resume', async() => {
        (await getDebugger()).resume();
    }));

    context.subscriptions.push(commands.registerCommand('inspect.break', async() => {
        const Debugger = await getDebugger();

        const info = await getFileAndLine(nvim);
        let line = parseInt(info.line);
        let url;
        const found = scripts.some(e => getMapWithSource(e, info));
        if(found) {
            const { source, map } = found;
            let mapped = await SourceMapConsumer.with(map, null, consumer => {
                return consumer.generatedPositionFor({
                    source,
                    line:line,
                    column: 0,
                });
            });
            line = mapped.line;
        } else {
            const script = scripts.find(e => e.url.includes(info.abs));
            if(script) {
                url = script.url;
                line = info.line;
            }
        }

        if(!url) {
            nvim.outWrite('Could not set breakpoint for '+info.rel+'\n');
            return;
        }

        let result = await Debugger.setBreakpointByUrl({
            url,
            lineNumber: line-1,
        });
        log(result);
    }));
}
