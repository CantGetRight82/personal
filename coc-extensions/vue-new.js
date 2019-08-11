const log = require('../rnode-src/log');
const { commands, workspace } = require('coc.nvim')
const fs = require('fs');
const path = require('path');

const importLocal = require('../src/vue-import-local');

exports.activate = async(context) => {
    let { nvim } = workspace;

    context.subscriptions.push(
        commands.registerCommand('vue.new.component', async() => {
            let name = await nvim.eval(`input('Enter name: ')`);
            const subfolder = 'components';

            // add to html
            const spaces = await nvim.call('indent', '.');
            const indent = ' '.repeat(spaces);
            const kebab = name.replace(/([a-z])([A-Z])/, (m,a,b) => [a,b].join('-')).toLowerCase();
            await nvim.eval(`append(line('.'), '${indent}<${kebab} />')`);

            const folder = path.join('src', subfolder);
            const url = path.join(folder, name+'.vue');

            await importLocal(nvim, url);


            if(fs.existsSync(url)) {
                nvim.outWrite(url + ' already exists.\n');
                return;
            }
            if(!fs.existsSync(folder)) {
                fs.mkdirSync(folder);
            }

            fs.writeFileSync(url, `<template>
    <div class="${name}">
    </div>
</template>
<script>
export default {

}
</script>
<style lang="scss">

.${name} {
}

</style>`);

            await nvim.command('edit '+url);

        }),
    );
}
