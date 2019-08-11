const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

const log = require('../src/log');
const fs = require('fs');
const path = require('path');
const importLocal = require('../src/vue-import-local');

const read = (dir) =>
  fs.readdirSync(dir)
    .reduce((files, file) =>
      fs.statSync(path.join(dir, file)).isDirectory() ?
        files.concat(read(path.join(dir, file))) :
        files.concat(path.join(dir, file)),
      []);


exports.activate = context => {
    const { nvim } = workspace;
    context.subscriptions.push(listManager.registerList(
        new class extends BasicList {
            constructor(context) {
                super(context);
                this.addAction('open', async(item, context) => {
                    await importLocal(nvim, item.data);
                });
            }
            get name() {
                return 'vueimportlocal';
            }
            async loadItems(context, cancellationToken) {
                const sourceFiles = read('src');
                return sourceFiles.map(f => ({ data:f, label:f }));
            }
        }(context)
    ));
}
