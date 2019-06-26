
const child_process = require('child_process');
const axios = require('axios');

const getFileAndLine = require('../rnode-src/get-file-and-line');
const Dee = require('../rnode-src/Dee');

module.exports = async(plugin) => {
    plugin.setOptions({
        dev: false,
        alwaysInit: false,
    });

    const { nvim } = plugin;
    const dee = new Dee(plugin);

	plugin.registerCommand('DeeMuxNode', [plugin.nvim.buffer, async() => {
        let pids = child_process.execFileSync('tmux', [
            'list-panes',
            '-F',
            '#{pane_pid}'
        ]).toString().trim().split('\n');

        const signaled = pids.find(pid => {
            try {
                const [cid,bin] = child_process
                    .execFileSync('pgrep', ['-alP', pid])
                    .toString().split(' ');
                if(bin.includes('node')) {
                    child_process.execFileSync('kill', [ '-SIGUSR1', cid ]);
                    return cid;
                }
            } catch(e) {
            }
        });
        if(signaled) {
            dee.connect({ port:9229 });
        }
    }]);

	plugin.registerCommand('DeeQuit', [plugin.nvim.buffer, async() => {
        dee.quit();
    }]);

	plugin.registerCommand('DeeTogglePlay', [nvim.buffer, async() => {
        dee.togglePlay();
    }]);

	plugin.registerCommand('DeeStepOver', () => dee.stepOver());
	plugin.registerCommand('DeeStepInto', () => dee.stepInto());
	plugin.registerCommand('DeeStepOut', () => dee.stepOut());

	plugin.registerCommand('DeeBreak', async() => {
        const { file, line } = await getFileAndLine(nvim);
        dee.toggleBreakPoint(file,line);
    });
}
