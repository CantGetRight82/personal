
const fs = require('fs');
const path = require('path');
module.exports = (file) => {
    if(!fs.existsSync(file)) {
        throw Error('File does not exist: '+file);
    }
    let cnt = fs.readFileSync(file).toString();


    const skip = [ 'buffer', 'console', 'process', 'url' ];
    const lookFor = require('module').builtinModules
        .filter( m => skip.indexOf(m) === -1)
        .filter( m => m.indexOf('/') === -1)

    const pack = require( path.join( process.cwd(), 'package.json' ) );
    if(pack.dependencies) {
        lookFor.push( ...Object.keys(pack.dependencies) );
    }
    if(pack.devDependencies) {
        lookFor.push( ...Object.keys(pack.devDependencies) );
    }
    lookFor.forEach( (mod)=> {
        if(cnt.match( new RegExp('[^a-z]'+mod+'(\\.|\\()') ) !== null) {
            const rqline = `const ${mod} = require('${mod}')`;
            if(cnt.indexOf(rqline) === -1) {
                cnt = rqline + "\n" + cnt;
            }
        }
    });
    fs.writeFileSync(file, cnt);
}
