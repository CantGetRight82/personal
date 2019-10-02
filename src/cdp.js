const chromeRemoteInterface = require('chrome-remote-interface');
const { SourceMapConsumer } = require('source-map');
const log = require('./log');
const fs = require('fs');

let bar;
let services = {};
let proxy = null;

module.exports = (nvim) => {
    if(proxy) return proxy;

    const getService = async(obj,key) => {
        if(services[key] === undefined) {
            services[key] = new Promise(async(ok) => {
                const client = await obj.connect();
                let service = client[key];
                await service.enable();
                ok(service);
            });
        }
        return services[key];
    }

    proxy = new Proxy({
        paused: false,
        connectionPromise: null,
        connect(params = null) {
            if(params !== null) {
                this.connectionPromise = null;
                services = {};
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
                    nvim.call('DebugSetTargetName', params.target);
                    ok(client);
                });
            }
            return this.connectionPromise;
        },

        async initDebugger(Debugger) {
            let maps = [];
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
                let mapped;
                if(map) {
                    mapped = await SourceMapConsumer.with(map, null, consumer => {
                        return consumer.originalPositionFor({
                            line:lineNumber+1,
                            column: columnNumber,
                        });

                    });
                } else {
                    log(frame);

                }
                if(mapped) {
                    const { source, line, column } = mapped;
                    await nvim.command('edit '+source);
                    await nvim.command(`call setpos(".", [0,${line},${column+1},0])`);
                }
            });
        },

    }, {
        get(obj,key) {
            if(obj[key] !== undefined) {
                return obj[key];
            }
            if(key === 'then') {
                return;
            }
            return getService(obj,key);

        }
    });
    return proxy;
}
