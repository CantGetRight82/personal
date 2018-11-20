const { spawnSync } = require('child_process');
module.exports = (action, ...rest) => {
    const obj = {
        action,
        args:rest,
    };
    const payload = JSON.stringify(obj);
    spawnSync('tmux', [
        'send-keys',
        '-t', 'puppet',
        payload, 'ENTER',
    ]);
}
