
const readline = require('readline');
const CDP = require('chrome-remote-interface');
const fs = require('fs');
const { SourceMapConsumer }  = require('source-map');

const log = require('../logger');
const Source = require('../source');

let paused = false;
let client;

const sources = [];
const getSource = (path) => {
    return sources.find( s => s.path == path );
}

const main = async(port, id) => {
    try {
        client = await CDP({
            port: port,
            target: id,
        });

        log.info('connected');

        const {Debugger} = client;
        Debugger.paused( async(obj) => {
            paused = true;

            const firstFrame = obj.callFrames[0];
            let { url, location } = firstFrame;

            let path = Source.getScriptPath(url);
            fs.writeFile('/Users/rinke/pauses/'+path.replace(/\//,'-'),
                JSON.stringify(obj,null,4), ()=> {
            })

            // const scriptSource = await Debugger.getScriptSource({
            //     scriptId:location.scriptId
            // });
            // log.info(scriptSource);

            let source = getSource(path);
            if(source.sourceMap) {
                let loc = await source.getOriginal(
                    location.lineNumber,
                    location.columnNumber,
                );
                location.lineNumber = loc.line;
                location.columnNumber = loc.column;
            }

            // location.lineNumber++;
            console.log( JSON.stringify( {
                event:'paused',
                url:path,
                location,
                callFrameId:firstFrame.callFrameId,
            }));
        });

        Debugger.scriptParsed( async(obj) => {
            const { sourceMapURL } = obj;
            let idx = sourceMapURL.indexOf(',')
            if(idx !== -1) {
                const base64 = sourceMapURL.substr(idx+1);
                const script = JSON.parse(Buffer.from(base64, 'base64'));
                sources.push( new Source(script.file, obj.hash,script) );
            } else {
                sources.push( new Source(obj.url, obj.hash) );
            }
        });


        await Debugger.enable();
        console.error('enabled');
    } catch (err) {
        console.error(err);
    }
    const rl = readline.createInterface({
        input: process.stdin,
        output: process.stdout,
        terminal: false
    });


    const {Debugger} = client;
    rl.on('line', function(line){
        const obj = JSON.parse(line);
        if(actions[obj.action]) {
            actions[obj.action]( obj );
        }


    })
}

const combo = obj => obj.url+':'+obj.line;

const breaks = {
};

const actions = {
    'break': async(obj) => {
        const key = combo(obj)
        let source = getSource(obj.url);
        if(!source) {
            console.error('cant locate: ', obj.url);
            log.error('cant locate: ', obj.url);
            return;
        }

        if(source.sourceMap) {
            let loc = await source.getGenerated(obj.line);
            obj.line = loc.line;
        }
        client.Debugger.setBreakpointByUrl({
            scriptHash: source.hash,
            lineNumber: obj.line,
        }).then( (result) => {
            breaks[key] = result;
            log.info(result);
        })
    },
    'unbreak': (obj) => {
        const key = combo(obj)
        const { breakpointId } = breaks[key];
        log.info( { key } );
        log.info( { breakpointId } );
        client.Debugger.removeBreakpoint({
            breakpointId,
        });
        delete breaks[key];
    },

    'toggle': () =>  {
        if(paused) {
            client.Debugger.resume();
            paused = false
        } else {
            client.Debugger.pause();
        }
        console.error('pause: ', paused);
    },

    'step-over': () => {
        client.Debugger.stepOver();
    },

    'eval': (obj) => {
        const { callFrameId, expression } = obj;
        client.Debugger.evaluateOnCallFrame({
            callFrameId,
            expression,
        }).then( (res) => {
            log.error(res);
            console.log(JSON.stringify( {
                event:'eval',
                result: expression + "\n" +JSON.stringify(res.result,null,4),
            }));
            // console.error( res.result );
        })
    },
}

module.exports = (port, index) => {
    main(port, index);
}
