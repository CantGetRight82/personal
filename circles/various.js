
const { execSync } = require('child_process');

module.exports = ({item, group}) => {
    return [
        item('sh stage.sh'),
        item('debug node', null, () => {
        }),
        item('docbrowser', null, () => {
            execSync('tmux new-window -n docbrowser "cd ~/cafe/Optimum.Documentation && docbrowser"');
        }),
    ];
}
