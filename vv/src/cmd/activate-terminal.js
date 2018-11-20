

const { spawnSync } = require('child_process');
module.exports = () => {
    spawnSync( 'osascript', [
        '-e',
        'activate application "Terminal"',
    ]);
}
