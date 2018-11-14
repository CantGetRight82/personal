
const fs = require('fs');

const { item, group } = require('hands/tools');
const neovim = require('hands/src/neovim');

const snip = (name, snippet = null) => {
    if(!snippet) {
        snippet = name;
    }
    return item(name, () => snippet, () => {
        // neovim.api.nvim_command('call UltiSnips#Anon("'+snippet+'")');
        neovim.api.nvim_command('call UltiSnips#ExpandSnippet()');
        return 'HIDE';
    });

}


const getSnippets = () => {
    const str = fs.readFileSync('/Users/rinke/personal/snips/javascript.snippets').toString();
    const re = /snippet ([a-z]+) "(.+)"\n([\s\S]+?)endsnippet/gm
    let result;
    const arr = [];
    while( (result = re.exec(str) ) ) {
        const [,code,name,snippet] = result;
        arr.push({
            code,
            name,
            snippet,
        });
    }

    return arr;
}





module.exports = () => {
    return [
        ...getSnippets().map( snip => {
            return item(snip.name, ()=>snip.snippet, ()=> {
                neovim.api.nvim_feedkeys(snip.code, 'insert', false);
                neovim.api.nvim_command('call UltiSnips#ExpandSnippet()');
                return 'HIDE';
            });
        }),

        group([
            item('Edit snips', () => 'Edit snips', ()=> {
                neovim.api.nvim_command('UltiSnipsEdit');
                return 'HIDE';
            }),
        ]),
    ];
}

