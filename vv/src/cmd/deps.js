
const find = require('find');
const fs = require('fs');
const acorn = require('acorn');

module.exports = async() => {
    console.log('digraph G {');
    const files = find.fileSync('src');
    files.forEach( f => {
        let cnt = fs.readFileSync(f).toString();
        if(f.indexOf('.vue') !== -1) {
            cnt = cnt.replace(/[\s\S]+<script>/m,'');
            cnt = cnt.replace(/<\/script>[\s\S]+/m,'');
        } else if(f.indexOf('.js') === -1) {
            return;
        }
        const parsed = acorn.parse(cnt, { sourceType:'module' });
        parsed.body.forEach( part => {
            if(part.type === 'ImportDeclaration') {
                let val = part.source.value;
                if(val.indexOf('.') == -1) {
                    return;
                }
                val = val.replace('./','src/');
                console.log('"'+ f.replace('.vue','') + '" -> "'+ val+'"');
            }
        });
    });
    console.log('}');
}
