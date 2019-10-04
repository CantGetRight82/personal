const log = require('../src/log');
const { commands, workspace } = require('coc.nvim')
const fs = require('fs');
const path = require('path');

const importLocal = require('../src/vue-import-local');


const updateSourceFiles = (replacer, extensions = null) => {
    const updateDir = (dir) => {
        const files = fs.readdirSync(dir);
        files.forEach(f => {
            const url = path.join(dir, f);
            const ext = path.extname(f);
            if(fs.lstatSync(url).isDirectory()) {
                updateDir(url);
            } else {
                if(extensions && !extensions.includes(ext)) {
                    log('skip ',ext);
                    return;
                }
                let cnt = replacer(fs.readFileSync(url).toString());
                fs.writeFileSync(url, cnt);
            }
        });
    }
    updateDir('src');

}
const kebab = name => name.replace(/([a-z])([A-Z])/, (m,a,b) => [a,b].join('-')).toLowerCase();

exports.activate = async(context) => {
    let { nvim } = workspace;

    context.subscriptions.push(
        commands.registerCommand('vue.rename.component', async() => {
            const fromFile = await nvim.eval('expand("%:p")');
            if(!fromFile.includes('.vue')) {
                nvim.outWrite('Not a .vue component: '+fromFile+'\n');
                return;
            }
            const oldName = path.basename(fromFile, '.vue');
            let newName = await nvim.eval(`input('Enter new name: ')`);
            if(!newName) {
                log('No name given, rename canceled');
                return;
            }

            let cnt = fs.readFileSync(fromFile).toString();
            cnt = cnt.replace(`class="${oldName}"`, `class="${newName}"`);
            cnt = cnt.replace(`.${oldName}`, `.${newName}`);

            const dir = path.dirname(fromFile);
            const newFile = path.join(dir, newName+'.vue');
            fs.writeFileSync(newFile, cnt);

            const newKebab = kebab(newName);
            const wordRegex = new RegExp(`([^A-z-])${oldName}([^A-z-])`, 'g');
            const templateRegex = new RegExp(`<(/?)${kebab(oldName)}([^a-z-])`,'g');
            updateSourceFiles(cnt => {
                return cnt
                    .replace(wordRegex, (all, prefix, postfix) => {
                        return prefix + newName + postfix;
                    })
                    .replace(templateRegex, (all, prefix, postfix) => {
                        return `<${prefix + newKebab + postfix}`;
                    })
            }, [ '.js', '.vue' ]);

            fs.unlinkSync(fromFile);
            await nvim.command('edit '+newFile);

        }),
    );
}
