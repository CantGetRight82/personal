const child_process = require('child_process');
const { execSync } = child_process;

module.exports = ({item, group}) => [
    item('git status', ({cwd}) => {
        return execSync('git status', { cwd }).toString();
    }, () => {
        execSync('tmux send-keys "git status" ENTER');
    }),

    item('git log', ({cwd}) => {
        return execSync('git log -n 5', { cwd }).toString();
    }, () => {
        execSync('tmux send-keys "git log" ENTER');
    }),

    item('git diff', ({cwd}) => {
        return execSync('git diff', { cwd }).toString();
    }, () => {
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
