const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

const log = require('../rnode-src/log');
const fs = require('fs');
const path = require('path');

const addRequire = async(nvim, url) => {
    const extName = path.extname(url);
    const name = path.basename(url, extName);

    const buffer = await nvim.buffer;
    let str = (await buffer.getLines()).join('\n');

    let relativeToFile;
    if(url.includes('src/')) {
        const fromFile = await nvim.eval('expand("%:p:h")');
        relativeToFile = './' + path.relative(fromFile, url).replace(extName,'');
    } else {
        relativeToFile = url;
    }

    const camel = name.replace(/([a-z])-([a-z])/g, (m,a,b) => a + b.toUpperCase());
    const requireLine = `const ${camel} = require('${relativeToFile}');`;
    str = requireLine + '\n' + str;

    const len = await buffer.length;
    await buffer.setLines(str.split('\n'), { start:0, end:len });
}

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
                    await addRequire(nvim, item.data);
                });
            }
            get name() {
                return 'noderequire';
            }
            async loadItems(context, cancellationToken) {
                const sourceFiles = fs.existsSync('src') ? read('src') : [];
                const nodeModules = fs.existsSync('node_modules') ? fs.readdirSync('node_modules') : [];

                const allFiles = [
                    ...sourceFiles,
                    ...require('module').builtinModules,
                    ...nodeModules,
                ];
                return allFiles.map(f => ({ data:f, label:f }));
            }
        }(context)
    ));
}
