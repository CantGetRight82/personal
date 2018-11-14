#!/usr/bin/env node

const args = require('./src/args');

try {
    if(process.argv.length < 3) {
        throw Error('Usage: vv [command]');
    }

    const [,,command,...rest] = process.argv;
    const cmd = require('./src/cmd/'+command);
    const required = args(cmd);
    if(required.length != rest.length) {
        throw Error('Usage: vv '+command+' '+required.map(a => '{'+a+'}'));
    }

    cmd.apply(null, rest);

} catch(e) {
    console.log(e.message);
}
