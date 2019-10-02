
// const {
//     ExtensionContext,
//     workspace,
//     listManager,
//     BasicList,
// } = require('coc.nvim');

module.exports = new class {

    constructor() {
        this.enabledProxy = new Proxy({}, {
            get(obj,key) {
                if(key === 'Runtime') {
                    return new Promise(ok => {
                        ok(1);
                    });;
                }
            },
        });
    }
    connect(webSocketDebuggerUrl) {
        // const { nvim } = workspace;
        // nvim.call('DebugSetTargetName', webSocketDebuggerUrl);
    }

    get fresh() {
        return freshProxy;
    }

    get enabled() {
        return this.enabledProxy;
    }
}
