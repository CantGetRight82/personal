
const child_process = require('child_process');
module.exports = () => {
    const buffer = child_process.execSync('tmux capture-pane -p').toString();
    buffer.replace( new RegExp('/[^/]+/[^\'"]+', 'g'), (url) => {
        console.log(url);
    });


}
