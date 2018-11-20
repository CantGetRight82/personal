
const { spawnSync, execFile } = require('child_process');
const fs = require('fs');

const shell = (cmd,args) => {
    return new Promise((ok,fail) => {
        execFile(cmd, args, (e,out,err) => {
            e ? fail(e) : ok([out.trim(),err])
        });
    });
}


const nodeSendSignalReturnWebsocket = async() => {
    const format = '[#{window_index},#{pane_index},#{window_active},#{pane_active},#{pane_pid},"#{pane_current_path}"]' ;
    const [windowsPanes] = await shell('tmux', [ 'list-panes', '-aF', format]);

    const lines = windowsPanes.split("\n");
    for(let i=0; i<lines.length; i++) {
        const [ win, pane, awin, apane, pid, cwd ] = JSON.parse(lines[i]);
        if(awin && !apane) {
            const [child] = await shell('pgrep', [ '-P', pid ]).catch( (e) => {
                return Promise.resolve( [ null ] );
            });
            if(child) {
                await shell('kill', [ '-s', 'SIGUSR1', child ] );
                return;
            }
        }
    }
    return null;
}

module.exports = () => {
    nodeSendSignalReturnWebsocket()
}
