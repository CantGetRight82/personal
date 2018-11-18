
const readline = require('readline');
const CDP = require('chrome-remote-interface');
const fs = require('fs');
const { SourceMapConsumer }  = require('source-map');

const log = (obj) => {
    const str = JSON.stringify(obj,null,4);
    fs.appendFile('/Users/rinke/hands/debug/log', str+"\n", ()=> {
    });
}

let paused = false;
let client;

const sources = [];
class Source {
    constructor(url,hash) {
        this.url = url;
        this.hash = hash;
        this.path = getScriptPath(url);
    }
};

const getScriptPath = (url) => {
    if(url.indexOf('?vue&type=script') !== -1) {
        const match = url.match(/!\.\/([^?]+)\?vue&type/);
        return match[1];
    }

    return url.replace( process.cwd()+'/', '');
}


const main = async(port, index) => {
    try {
        client = await CDP({
            port: port,
            target: (list) => {
                return list[index];
            },
        });

        const {Debugger} = client;
        Debugger.paused( (obj) => {
            paused = true;
            fs.writeFile('test.txt',
                JSON.stringify(obj,null,4), ()=> {
            })
            const firstFrame = obj.callFrames[0];
            let { url, location } = firstFrame;
            location.lineNumber++;

            console.log( JSON.stringify( {
                event:'paused',
                url:getScriptPath(url),
                location,
                callFrameId:firstFrame.callFrameId,
            }));
        });

        Debugger.scriptParsed( async(obj) => {
            const { sourceMapURL } = obj;
            let idx = sourceMapURL.indexOf(',')
            log(obj);
            if(idx !== -1) {
                const base64 = sourceMapURL.substr(idx+1);
                const script = JSON.parse(Buffer.from(base64, 'base64'));
                if(script.file.indexOf('App.vue?vue&type=script') !== -1) {
                    log(script);
                }
                sources.push( new Source(script.file, obj.hash) );
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
    'break': (obj) => {
        let source = sources.find( s => s.path == obj.url );
        if(!source) {
            console.error('cant locate: ', obj.url);
            return;
        }
        log(source);

        client.Debugger.setBreakpointByUrl({
            // url: 'http://localhost:8080/'+obj.url,
            scriptHash: source.hash,
            // url: special,
            lineNumber: obj.line,
        }).then( (result) => {
            breaks[combo(obj)] = result;
            log(result);
        })
    },
    'unbreak': (obj) => {
        const key = combo(obj)
        console.error(key);
        const { breakpointId } = breaks[key];
        log( { key } );
        log( { breakpointId } );
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
            console.error( res.result.description );
        })
    },
}

module.exports = (port, index) => {
    main(port, index);
}
