const { spawnSync } = require('child_process');
module.exports = (action) => {
    const obj = {
        action,
    };
    const payload = JSON.stringify(obj);
    spawnSync('tmux', [
        'send-keys',
        '-t', 'puppet',
        payload, 'ENTER',
    ]);
}
