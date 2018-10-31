const child_process = require('child_process');
const { execSync } = child_process;

module.exports = (item) => [
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

    item('git add -u', ({cwd}) => {
        return 'Add changes in files that are already tracked';
    }, () => {
        execSync('tmux send-keys "git add -u" ENTER');
        execSync('tmux send-keys "git status" ENTER');
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

    item('git push', ({cwd}) => {
        return 'Push to remote';
    }, () => {
        execSync('tmux send-keys "git push" ENTER');
    }),
    item('git pull', ({cwd}) => {
        return 'Pull from remote';
    }, () => {
        execSync('tmux send-keys "git pull" ENTER');
    }),
];
