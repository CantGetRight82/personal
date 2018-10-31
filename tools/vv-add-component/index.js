#!/usr/bin/env node

const path = require('path');
const assert = require('assert');
const fs = require('fs');

assert( process.argv.length === 4 );


const [,,fromName, name] = process.argv;


const fromFile = path.join( process.env.PWD, fromName );


function appendAfterLine(content, search, append, indentSteps = 0) {
    if(content.indexOf(append) !== -1) { return content }
    let found = content.indexOf(search);
    if(found === -1) {
        throw new Error(search+' not found');
    }
    let insert = content.indexOf("\n", found) + 1;
    let line = append;
    if(indentSteps>0) {
        line = ' '.repeat(4*indentSteps) + line;
    }
    return content.substr(0,insert) + line + "\n" + content.substr(insert);
}

let content = fs.readFileSync(fromFile).toString();
if(content === undefined) {
    throw new Error('Error reading '+fromFile);
}


try {
    content = appendAfterLine(content, 'components: {', name+',', 2);
    content = appendAfterLine(content, '<script', `import ${name} from './${name}';`, 0);

    const kebabName = name.replace(/([a-z])([A-Z])/, (a,b,c) => b+'-'+c ).toLowerCase();
    content = appendAfterLine(content, '<div', `<${kebabName} />`, 2);

    const file = path.join( process.env.PWD, 'src', name+'.vue' );
    if(!fs.existsSync(file)) {
        let cnt = fs.readFileSync( __dirname + '/template.vue').toString();
        cnt = cnt.replace(/\[NAME\]/g, name);
        fs.writeFileSync(file, cnt);
    }


} catch(e) {
    console.log(e);
    throw new Error(e);
}

// console.log(content);
if(content.length > 0) {
    fs.writeFileSync( fromFile, content );
}

setTimeout( ()=> {
},0);
// console.log(content.substr(0,1000));
