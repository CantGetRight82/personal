
const chromeRemoteInterface = require('chrome-remote-interface');
const child_process = require('child_process');
const axios = require('axios');

const getFileAndLine = require('../rnode-src/get-file-and-line');
const Dee = require('../rnode-src/Dee');
const get = (url) => new Promise((ok,fail) => {
    const http = require('http');
    http.get(url, (resp) => {
        let data = '';
        resp.on('data', (chunk) => {
            data += chunk;
        });
        resp.on('end', () => {
            ok(data);
        });
    }).on('error', (err) => {
        fail(err);
    });
});

module.exports = async(plugin) => {
    plugin.setOptions({
        dev: false,
        alwaysInit: false,
    });

    const { nvim } = plugin;

    const dee = new Dee(plugin);

	plugin.registerCommand('DeeBug', async([id]) => {
        nvim.outWrite('debugging '+id+'\n');
        await dee.connect({ target:id });
    }, {
        nargs: 1,
    });

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
        dee.disconnect();
    }]);

	plugin.registerCommand('DeeTogglePlay', [nvim.buffer, async() => {
        dee.togglePlay();
    }]);

	plugin.registerCommand('DeeStepOver', [nvim.buffer, dee.stepOver]);
	plugin.registerCommand('DeeStepInto', [nvim.buffer, dee.stepInto]);
	plugin.registerCommand('DeeStepOut', [nvim.buffer, dee.stepOut]);

	plugin.registerCommand('DeeBreak', [nvim.buffer, async() => {
        const { file, line } = await getFileAndLine(nvim);
        dee.toggleBreakPoint(file,line);

    }]);

	plugin.registerCommand('DeeVal', async([expression]) => {
        dee.evaluateFrame(expression);
    }, {
        nargs: 1,
    });

	// plugin.registerCommand('DeeTargets', async() => {
        // const data = await get('http://localhost:9222/json');
        // const list = JSON.parse(data)
            // .filter(obj => obj.type === 'page')
            // .map(obj => {
            // return {
                // filename: obj.url,
                // pattern: obj.id,
            // }
        // });
        // await plugin.nvim.callFunction('setloclist', [0, list]);
        // await plugin.nvim.command('CocList locationlist');
        // console.log(list);
    // });

}

