
const fs = require('fs');
const axios = require('axios');


const log = (...rest) => {
    fs.appendFileSync('/tmp/neo', rest.map(o => JSON.stringify(o)).join(' ')+'\n');
}

const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

class TargetList extends BasicList {
    constructor(context, nvim) {
        super(context);
        this.addAction('open', (item, context) => {
            require('../src/cdp')(nvim).connect(item.data);
            // nvim.command('DeeBug '+item.data);
        });
    }
    get name() {
        return 'chrometargets';
    }
    async loadItems(context, cancellationToken) {
        const { data } = await axios.get('http://localhost:9222/json');
        return data
            .filter(obj => obj.type === 'page')
            .map(obj => {
            return {
                label: obj.url,
                data: obj.webSocketDebuggerUrl,
            }
        });

    }
}

exports.activate = context => {
    const { nvim } = workspace;
    context.subscriptions.push(listManager.registerList(
        new TargetList(context, nvim),
    ));
}
