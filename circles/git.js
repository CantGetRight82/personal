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

    item('git add .', ({cwd}) => {
        return 'Stage changes';
    }, () => {
        execSync('tmux send-keys "git add ." ENTER');
    }),

    item('git reset HEAD .', ({cwd}) => {
        return 'Reset staging';
    }, () => {
        execSync('tmux send-keys "git reset HEAD ." ENTER');
    }),

    item('git commit -m', ({cwd}) => {
        return 'Commit staged files';
    }, () => {
        execSync('tmux send-keys "git commit -m "');
    }),

    item('git diff', ({cwd}) => {
        return execSync('git diff', { cwd }).toString();
    }, () => {
        execSync('tmux send-keys "git diff" ENTER');
    }),

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
