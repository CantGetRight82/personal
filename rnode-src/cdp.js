const chromeRemoteInterface = require('chrome-remote-interface');
const mapper = require('./mapper');
const log = require('./log');
const fs = require('fs');

let bar;

let services = {};
let proxy = null;



let nvim;
module.exports = (ref) => {
    if(proxy) {
        return proxy;
    }

    nvim = ref;
    const getService = async(obj,key) => {
        log('service', key, 'for', require.main.filename);
        if(services[key] === undefined) {
            services[key] = new Promise(async(ok) => {
                const client = await obj.connect();
                let service = client[key];
                if(key === 'Debugger') {
                    await obj.initDebugger(service, nvim);

                    const Runtime = await getService(obj, 'Runtime');
                    await Runtime.runIfWaitingForDebugger();
                }
                await service.enable();
                ok(service);
            });
        }
        return services[key];
    }
    // bar = require('./highlight-bar')({nvim});
    proxy = new Proxy({
        paused: false,
        connectionPromise: null,
        connect(params = null) {
            if(params !== null) {
                this.connectionPromise = null;
                services = {};
                log('services reset for', require.main.filename);
            }
            if(!this.connectionPromise) {
                if(!params) {
                    params = {
                        target: (list) => {
                            return list.find(obj => {
                                return obj.type === 'page' && obj.url.indexOf('chrome-devtools') !== 0;
                            });
                        },
                    };
                }
                this.connectionPromise = new Promise(async(ok) => {
                    client = await chromeRemoteInterface(params);
                    nvim.outWrite('connected\n');
                    ok(client);
                });
            }
            return this.connectionPromise;
        },

        async initDebugger(Debugger, nvim) {
            // let nsId = await nvim.createNamespace();
            Debugger.scriptParsed(e => {
                mapper.parsed(e, nvim);
            });

            let nsId;
            Debugger.paused(async(e) => {
                this.paused = true;
                const frame = e.callFrames[0];
                // log('paused at '+ frame.functionName);
                // log({frame});
                const { url, location } = frame;
                const { lineNumber, columnNumber } = location;
                log({lineNumber});
                const loc = await mapper.remoteToLocal(url, lineNumber, columnNumber);
                if(loc) {
                    await nvim.command('edit '+loc.source);
                    await nvim.command(`call setpos(".", [0,${loc.line+1},${loc.column+1},0])`);

                    let args = [ 0,-1,'TermCursor',loc.line,0,-1 ];
                    nsId = await nvim.callFunction(`nvim_buf_add_highlight`, args);
                }
            });
            Debugger.resumed(async(e) => {
                log('resumed');
                this.paused = false;
                await nvim.buffer.clearNamespace(nsId);
            });
        },

    }, {
        get(obj,key) {
            if(obj[key] !== undefined) {
                return obj[key];
            }
            return getService(obj,key);

        }
    });
    return proxy;
}
