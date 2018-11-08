const child_process = require('child_process');
const { execSync } = child_process;
const fs = require('fs');

module.exports = ({item, group, cwd}) => {
    const pjson = JSON.parse( fs.readFileSync(cwd+'/package.json') );
    const scripts = [];
    for(var i in pjson.scripts) {
        scripts.push( item('npm run '+i) );
    }

    return [
        group( scripts),
    ];
}
