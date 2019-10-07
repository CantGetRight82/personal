const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

const log = require('../src/log');
const fs = require('fs');
const path = require('path');

const getRelativeToFile = async(from, to) => {
    let relativeToFile;
    if(to.includes('src/')) {
        const rel =  path.relative(path.dirname(from), to);
        if(rel.charAt(0) !== '.') { return './'+rel; }
        return rel;
    }
    return to; //node_modules
}

const addRequire = async(nvim, url) => {
    const from = await nvim.eval('expand("%:p")');

    const to = url.replace('/index.js', '');

    const fromExt = path.extname(from);
    const toExt = path.extname(to);

    const name = path.basename(to, toExt);
    const camel = name.replace(/([a-z])-([a-z])/g, (m,a,b) => a + b.toUpperCase());

    const buffer = await nvim.buffer;
    let str = (await buffer.getLines()).join('\n');

    const isNode = str.includes('require(');
    const relativeToFile = (await getRelativeToFile(from, to)).replace(toExt,'');
    if(!isNode && (fromExt === '.vue' || fs.existsSync('src/App.vue'))) {
        //import land
        const importLine = `import ${camel} from '${relativeToFile}';`;
        if(fromExt === '.vue') {
            //import at 'export default'
            str = str.replace('export default', `${importLine}\nexport default`);
        } else {
            //import at top
            str = importLine + '\n' + str;
        }

        if(toExt === '.vue') {
            const tab = ' '.repeat(4);
            if(str.includes('components: {')) {
                str = str.replace('components: {', `components: {\n${tab+tab}${name},`);
            } else {
                str = str.replace('export default {', `export default {\n${tab}components: {\n${tab+tab+name},\n${tab}},`);
            }
        }
    } else {
        //require land
        const requireLine = `const ${camel} = require('${relativeToFile}');`;
        str = requireLine + '\n' + str;
    }

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
                return 'require';
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
