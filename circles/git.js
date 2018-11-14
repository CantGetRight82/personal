const child_process = require('child_process');
const { execSync } = child_process;
const shell = require('hands/src/shell');

module.exports = ({item, group}) => [
    item('git status', shell('git status', 'center'), () => {
        execSync('tmux send-keys "git status" ENTER');
    }),

    item('git log', shell('git log -n 5', 'center'), () => {
        execSync('tmux send-keys "git log" ENTER');
    }),

    item('git diff', shell('git diff', 'center'), () => {
        execSync('tmux send-keys "git diff" ENTER');
    }),

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
