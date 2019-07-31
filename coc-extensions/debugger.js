const { commands, workspace } = require('coc.nvim')
const log = require('../rnode-src/log');
const { SourceMapConsumer } = require('source-map');

exports.activate = async(context) => {

    let { nvim } = workspace;

    const getMap = e => {
        let str = e.sourceMapURL;
        str = str.substr(str.indexOf(',')+1);
        return JSON.parse( Buffer.from(str,'base64') );
    }

    const cdp = require('../rnode-src/cdp')(nvim);
    context.subscriptions.push(commands.registerCommand('debug.breakpoint', async() => {
        const Debugger = await cdp.Debugger;
        const maps = [];
        Debugger.scriptParsed(e => {
            if(e.sourceMapURL && e.sourceMapURL.includes('base64')) {
                const map = getMap(e);
                map.url = e.url;
                map.scriptId = e.scriptId;
                maps.unshift(map);
            }
        });
        await Debugger.enable();

        for await(let map of maps) {
            if(map.sources[0].includes('///src/App.vue')) {
                let mapped = await SourceMapConsumer.with(map, null, consumer => {
                    return consumer.generatedPositionFor({
                        source: map.sources[0],
                        line:61-1,
                        column: 0,
                    });
                });
                let result = await Debugger.setBreakpointByUrl({
                    url: map.url,
                    lineNumber: mapped.line,
                });
                log(result);
            }
        }


    }));

}
