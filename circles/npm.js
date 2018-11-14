const child_process = require('child_process');
const { execSync } = child_process;
const fs = require('fs');

const shell = require('hands/src/shell');

module.exports = ({item, group, cwd}) => {
    const scripts = [];
    try {
        const pjson = JSON.parse( fs.readFileSync(cwd+'/package.json') );
        for(var i in pjson.scripts) {
            scripts.push( item('npm run '+i) );
        }
    } catch(e) {
    }

    return [
        group( scripts),
        group([
            item('npm version'),
            item('npm version major'),
            item('npm version minor'),
            item('npm version patch'),
            item('npm publish'),
        ]),
        group([
            item('npm ci'),
            item('npm install'),
        ]),
    ];
}
