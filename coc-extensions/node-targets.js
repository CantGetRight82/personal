
const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

const child_process = require('child_process');
const fs = require('fs');
const axios = require('axios');

const exec = (...args) => new Promise(ok => {
    const ps = child_process.exec(...args);
    let result = '';
    ps.stdout.on('data', (buf) => {
        result += buf.toString();
    });
    ps.stderr.on('data', (buf) => {
        log('error', buf.toString());
    });
    ps.on('close', () => {
        ok(result);
    });
});

const collectNodeProcs = async() => {
    let psout = await exec('ps ax | grep node');
    const procs = psout.trim().split('\n')
        .filter(line => !line.includes(' grep '))
        .map((line,i) => {
            const result = line.match(/(?<pid>[0-9]+).+(?<time>[0-9]+:[0-9.]+) (?<rest>.+)/);
            const { pid, time, rest } = result.groups;
            let path = rest.split(' ').slice(1).find(p => p[0] !== '-');
            return {
                pid,
                path,
            }
        });

    const pids = procs.map(proc => proc.pid).join(',');
    const cwds = await exec(`lsof -p ${pids} | grep cwd`);

    cwds.trim().split('\n').forEach(line => {
        const result = line.match(/(?<pid>[0-9]+)[^/]+(?<cwd>\/.+)/);
        const { pid, cwd } = result.groups;
        procs.find(proc => proc.pid === pid).cwd = cwd;
    });
    return procs;
}

const getList = async() => {
    const procs = await collectNodeProcs();
    const summary = (str) => {
        if(!str) { return ''; }
        const max = 40;
        if(str.length<max) { return str; }

        let parts = str.split('/');
        if(parts.length > 3) {
            parts = parts.slice(parts.length-3);
            str = parts.join('/');
            return '\u2026' + str;
        }
        return str.substr(str.length-max);
    }
    return procs.map(({pid,cwd,path}) => {
        return {
            data: pid,
            label: summary(path) + ' (' + summary(cwd) + ')',
        }
    });
}



const log = (...rest) => {
    fs.appendFileSync('/tmp/neo', rest.map(o => JSON.stringify(o)).join(' ')+'\n');
}


class TargetList extends BasicList {
    constructor(context, nvim) {
        super(context);
        this.addAction('open', async(item, context) => {
            let result = await exec('kill -s USR1 "'+item.data+'"');
            log({result});

        });
    }
    get name() {
        return 'nodetargets';
    }
    async loadItems(context, cancellationToken) {
        const list = await getList();
        return list;
    }
}

exports.activate = context => {
    const { nvim } = workspace;
    context.subscriptions.push(listManager.registerList(
        new TargetList(context, nvim),
    ));
}
