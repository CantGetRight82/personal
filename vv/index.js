#!/usr/bin/env node

const args = require('./src/args');

try {
    if(process.argv.length < 3) {
        throw Error('Usage: vv [command]');
    }

    const [,,command,...rest] = process.argv;
    const cmd = require('./src/cmd/'+command);
    const remove = [
        '',
        'async()',
        '...rest',
    ];
    const required = args(cmd).filter(str => {
        return remove.indexOf(str) === -1;
    });
    // if(required[0] == '') { required.pop(); }
    // if(required[0] == 'async()') { required.pop(); }
    if(rest.length < required.length) {
        throw Error('Usage: vv '+command+' '+required.map(a => '{'+a+'}'));
    }

    cmd.apply(null, rest);

} catch(e) {
    console.log(e.message);
}
