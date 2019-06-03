

const { spawnSync } = require('child_process');
module.exports = () => {
    spawnSync( 'open', [
        '-a',
        'Google Chrome',
        '-n',
        '--args',
        '--remote-debugging-port=9222',
        '--window-position=0,0',
    ]);
}
