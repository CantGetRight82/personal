
const { spawnSync } = require('child_process');
module.exports = () => {
    const name = 'puppet';
    const result = spawnSync('tmux', [ 'has', '-t='+name ]);
    if(result.status === 0) {
        //already exists
        spawnSync('tmux', [ 'kill-session', '-t', name ] );
    }
    console.log(
    spawnSync('tmux', [
        'new',
        '-s', 'puppet',
        '-d',
        'vv puppet-launch',
    ])
    );
}
