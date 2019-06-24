let cdp;
const fs = require('fs');
const mapper = require('./mapper');

let breakId = 1;
let breakMap = {};
module.exports = class Dee {
    constructor(plugin) {
        fs.appendFileSync('/tmp/me', 'Dee constructor');
        this.plugin = plugin;
        cdp = require('./cdp')(plugin.nvim);
        plugin.nvim.command('sign define dee text=🔴 texthl=Normal');
    }

    async getDebugger() {
        return cdp.Debugger;
    }

    async stepOver() {
        return (await this.getDebugger()).stepOver();
    }
    async stepInto() {
        return (await this.getDebugger()).stepInto();
    }
    async stepOut() {
        return (await this.getDebugger()).stepOut();
    }

    async togglePlay() {
        const Debugger = await this.getDebugger();
        if(cdp.paused) {
            console.log('resuming');
            await Debugger.resume();
        } else {
            console.log('pausing');
            await Debugger.pause();
        }
    }

    async toggleBreakPoint(file, line) {
        const Debugger = await this.getDebugger();
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
            const location = await mapper.localToRemote(file, line);
            const result = await Debugger.setBreakpoint({ location });
            const { breakpointId } = result;

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
