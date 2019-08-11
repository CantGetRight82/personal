
const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

const log = require('../src/log');
const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

exports.activate = context => {
    const { nvim } = workspace;
    context.subscriptions.push(listManager.registerList(
        new class extends BasicList {
            constructor(context) {
                super(context);
                this.addAction('open', async(item, context) => {
                    execSync('kill '+item.data);
                });
                this.addAction('user1', async(item, context) => {
                    execSync('kill -USR1 '+item.data);
                });
                this.addAction('force kill', async(item, context) => {
                    execSync('kill -9 '+item.data);
                });
            }
            get name() {
                return 'kill';
            }
            async loadItems(context, cancellationToken) {
                const list = execSync('ps ax').toString().split('\n');
                return list.map(f => ({ data:f.match(/[0-9]+/), label:f }));
            }
        }(context)
    ));
}
