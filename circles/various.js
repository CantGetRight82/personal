
const { execSync } = require('child_process');

module.exports = ({item, group}) => {
    return [
        item('docbrowser', null, () => {
            execSync('tmux new-window -n docbrowser "cd ~/cafe/Optimum.Documentation && docbrowser"');
        }),
    ];
}
