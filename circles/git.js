const child_process = require('child_process');
const { execSync } = child_process;
const shell = require('hands/src/shell');

const openOutputFunc = (cmd) => () => {
    execSync('tmux new-window "'+cmd+'; bash -i"');
    return { action:'hide' }
}

module.exports = ({item, group}) => [
    item('git status', shell('git status', 'center'), openOutputFunc('git status') ),
    item('git log', shell('git log -n 5', 'center'), openOutputFunc('git log') ),
    item('git diff', shell('git diff', 'center'), openOutputFunc('git diff') ),

    group([
        item('git add .'),
        item('git commit -m {message}'),
        item('git reset HEAD .'),
    ]),


    group([
        item('git fetch'),
        item('git push'),
        item('git pull'),
    ]),


    group([
        item('git stash'),
        item('git stash apply'),
    ])
];
