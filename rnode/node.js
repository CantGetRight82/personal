
const child_process = require('child_process');
const { execFileSync } = child_process;

module.exports = async(plugin) => {
    plugin.setOptions({
        dev: true,
        alwaysInit: false,
    });

	plugin.registerCommand('DeeSignalNode', [plugin.nvim.buffer, async() => {
        let pids = execFileSync('tmux', [ 'list-panes', '-F', '#{pane_pid}' ]).toString().trim().split('\n');

        pids.forEach(pid => {
            const line = execFileSync('pgrep', ['-alP', pid]).toString();
            try {
                const [cid,bin] = line.split(' ');
                if(bin.includes('node')) {
                    execFileSync('kill', [ '-SIGUSR1', cid ]);
                }
            } catch(e) {
            }
        });

    }]);

}
