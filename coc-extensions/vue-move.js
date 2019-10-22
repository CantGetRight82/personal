
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

const vueMove = require('../src/vue-move');

exports.activate = context => {
    const { nvim } = workspace;
    context.subscriptions.push(listManager.registerList(
        new class extends BasicList {
            constructor(context) {
                super(context);
                this.addAction('open', async(item, context) => {
                    const full = await nvim.eval('expand("%:p")');
                    const cwd = await nvim.eval('getcwd()');
                    const from = full.substr(cwd.length+1);
                    const fromName = path.basename(from);

                    const to = 'src/'+item.data+'/'+fromName;
                    await vueMove(from, to);

                    await nvim.command('edit '+to);

                    // await moveItem(nvim, item.data);
                });
            }
            get name() {
                return 'vuemove';
            }
            async loadItems(context, cancellationToken) {
                return [
                    'assets',
                    'components',
                    'pages',
                    'utils',
                    'store',
                ].map(folder => ({ data:folder, label:folder }));
            }
        }(context)
    ));
}
