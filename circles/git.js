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

    item('git fetch', ({cwd}) => {
        return 'Fetch';
    }, ({cwd}) => {
        execSync('git fetch', {cwd});
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
    item('git diff', ({cwd}) => {
        return execSync('git diff', { cwd }).toString();
    }, () => {
        execSync('tmux send-keys "git diff" ENTER');
    }),
    item('git stash', ({cwd}) => {
        return 'Stash';
    }, () => {
        execSync('tmux send-keys "git stash" ENTER');
    }),
    item('git stash apply', ({cwd}) => {
        return 'Apply stash';
    }, () => {
        execSync('tmux send-keys "git stash apply" ENTER');
    }),
];
