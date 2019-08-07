const { commands, workspace } = require('coc.nvim')
const log = require('../rnode-src/log');
const { SourceMapConsumer } = require('source-map');

const getFileAndLine = async(nvim) => {
    const [ file, [,line], cwd ] = await Promise.all([
        nvim.eval('expand("%:p")'),
        nvim.eval('getpos(".")'),
        nvim.eval('getcwd()'),
    ]);
    return { abs:file, rel:file.replace(cwd+'/',''), line };
}


const getMapSourceFile = (map, { abs, rel }) => {
    const matchingSource = (arr) => {
        return arr.find(source => source.includes(rel));
    }
    let sources;
    if(map.sources) {
        return matchingSource(map.sources);
    } else if(map.sections) {
        let result = null;
        map.sections.some(section => {
            let source = matchingSource(section.map.sources);
            if(!source) { return false; }
            result = source;
            return true;
        });

        return result;
    }
    return false;
}

exports.activate = async(context) => {

    let { nvim } = workspace;

    const getMap = e => {
        let str = e.sourceMapURL;
        str = str.substr(str.indexOf(',')+1);
        return JSON.parse( Buffer.from(str,'base64') );
    }

    const cdp = require('../rnode-src/cdp')(nvim);


    let instance = null;
    const maps = [];
    const getDebugger = async() => {
        if(!instance) {
            const Debugger = await cdp.Debugger;
            Debugger.scriptParsed(e => {
                if(e.sourceMapURL && e.sourceMapURL.includes('base64')) {
                    const map = getMap(e);
                    map.url = e.url;
                    map.scriptId = e.scriptId;
                    maps.unshift(map);
                }
            });
            Debugger.paused(async(e) => {
                const frame = e.callFrames[0];
                const { url, location } = frame;
                const { lineNumber, columnNumber } = location;

                const map = maps.find(map => map.url === url);
                let mapped = await SourceMapConsumer.with(map, null, consumer => {
                    return consumer.originalPositionFor({
                        line:lineNumber+1,
                        column: columnNumber,
                    });

                });
                if(mapped) {
                    const { source, line, column } = mapped;
                    await nvim.command('edit '+source);
                    await nvim.command(`call setpos(".", [0,${line},${column+1},0])`);
                }

                // const loc = await mapper.remoteToLocal(url, lineNumber, columnNumber);
                // if(loc) {
                //     await nvim.command('edit '+loc.source);
                //     await nvim.command(`call setpos(".", [0,${loc.line+1},${loc.column+1},0])`);

                //     let args = [ 0,-1,'TermCursor',loc.line,0,-1 ];
                //     nsId = await nvim.callFunction(`nvim_buf_add_highlight`, args);
                // }
            });
            await Debugger.enable();
            instance = Debugger;
        }
        return instance;
    };
    context.subscriptions.push(commands.registerCommand('debug.resume', async() => {
        const Debugger = await getDebugger();
        await Debugger.resume();
    }));
    context.subscriptions.push(commands.registerCommand('debug.breakpoint', async() => {
        const Debugger = await getDebugger();
        const info = await getFileAndLine(nvim);
        for await(let map of maps) {
            const source = getMapSourceFile(map, info);
            if(!source) { continue; }
            const line = parseInt(info.line);
            let mapped = await SourceMapConsumer.with(map, null, consumer => {
                return consumer.generatedPositionFor({
                    source,
                    line:line,
                    column: 0,
                });
            });
            let result = await Debugger.setBreakpointByUrl({
                url: map.url,
                lineNumber: mapped.line-1,
            });
            log(result);
            break;
        }
    }));

}
