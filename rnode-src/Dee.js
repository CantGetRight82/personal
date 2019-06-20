const chromeRemoteInterface = require('chrome-remote-interface');
const bar = require('./highlight-bar');

let pclient = null;

let breakId = 1;
let breakMap = {};
let scriptMap = {};

module.exports = class Dee {
    constructor(plugin) {
        this.plugin = plugin;
        this._paused = false;
        plugin.nvim.command('sign define dee text=🔴 texthl=Normal');

        const log = this.log = (str) => { plugin.nvim.outWrite(str + '\n'); }
    }

    get paused() {
        return this._paused;
    }

    set paused(to) {
        console.log({paused:to});
        this._paused = to;
    }

    connect(init) {
        const { plugin } = this;
        const { nvim } = plugin;

        const { log } = this;


        if(pclient) {
            log('already connected, use :DeeQuit first');
            return;
        }
        this.bar = bar(plugin);
        pclient = new Promise(async(ok) => {
            const client = await chromeRemoteInterface(init);
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
                this.bar.remove();
                this.paused = true;
                const frame = e.callFrames[0];
                this.lastCallFrameId = frame.callFrameId;
                console.log(frame);
                const { url } = frame;
                if(url.includes('file://')) {
                    const cwd = await nvim.eval('getcwd()');
                    const path = url
                        .replace('file://','')
                        .replace(cwd+'/','')

                    nvim.command('edit '+path);

                    const { location } = frame;
                    const { lineNumber, columnNumber } = location;
                    nvim.command(`call setpos(".", [0,${lineNumber+1},${columnNumber+1},0])`);
                    this.bar.add(lineNumber);
                } else {
                    log('paused at '+frame.functionName);
                }
            });
            Debugger.resumed(async(e) => {
                this.bar.remove();
                this.paused = false;
            });
            await Debugger.enable();
            await Runtime.enable();
            await Runtime.runIfWaitingForDebugger();
            this.addMappings();
            log('debugger enabled');
            ok(client);
        });
    }

    async disconnect() {
        const { nvim } = this.plugin;
        nvim.command('mapclear <buffer>');
        this.bar.remove();
        Object.values(breakMap).forEach(arr => {
            arr.forEach(obj => {
                nvim.command('sign unplace '+obj.id);
            });
        });
        breakMap = {};
        scriptMap = {};

        const client = await pclient;
        await client.close();
        pclient = null;
    }

    async stepOver() {
        return (await pclient).Debugger.stepOver();
    }
    async stepInto() {
        return (await pclient).Debugger.stepInto();
    }
    async stepOut() {
        return (await pclient).Debugger.stepOut();
    }

    async togglePlay() {
        const { Debugger } = await pclient;
        if(this.paused) {
            await Debugger.resume();
        } else {
            await Debugger.pause();
        }
    }

    addMappings() {
        const { nvim } = this.plugin;
    }

    async evaluateFrame(expression) {
        if(!this.lastCallFrameId) { return; }

        const { Debugger } = await pclient;
        const callFrameId = this.lastCallFrameId;
        let result = await Debugger.evaluateOnCallFrame({
            callFrameId,
            expression,
        });
        if(result.result.subtype === 'error') {
            this.plugin.nvim.outWrite('' + '\n');
        } else {
            this.plugin.nvim.outWrite(result.result.description + '\n');
        }
    }

    async toggleBreakPoint(file, line) {
        const { Debugger } = await pclient;
        const { nvim } = this.plugin;
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
    }
}
