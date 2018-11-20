
const child_process = require('child_process');
const { spawnSync } = require('child_process');
module.exports = (name) => {
    const result = child_process.spawnSync('tmux', [ 'has', '-t='+name ]);
    if(result.status === 0) {
        //already exists
        spawnSync('tmux', [ 'select-window', '-t'+name+':1' ]);
        spawnSync('tmux', [ 'kill-window', '-t'+name, '-a' ]);
    } else {
        spawnSync('tmux', [
            'new',
            '-s', name,
            '-d',
        ])
    }

    spawnSync('tmux', [ 'send-keys', '-t'+name, 'sh ~/mux/'+name+'.sh', 'ENTER' ]);


}
