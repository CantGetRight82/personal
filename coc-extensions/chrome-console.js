const { commands, workspace } = require('coc.nvim')
const log = require('../rnode-src/log');
exports.activate = async(context) => {
    let { nvim } = workspace;

    let client;
    let output;
    let input;

    const cdp = require('../rnode-src/cdp')(nvim);
    context.subscriptions.push(commands.registerCommand('chrome.console', async() => {
        if(output) {
            await Promise.all([
                nvim.command('close'),
                nvim.command('close'),
            ]);
            output = null;
            input = null;
            return;
        }
        output = await nvim.createNewBuffer(false, true);
        await nvim.command('belowright 20split | b' + output.data);

        input = await nvim.createNewBuffer(false, true);
        await nvim.command('belowright 6split | b' + input.data);


        nvim.command('startinsert');
        await nvim.command('autocmd CursorMovedI <buffer> :CocCommand chrome.console.eager');
    }));

    const getDescription = (obj) => {
        const { value } = obj;
        if(!value) {
            return 'No value: '+JSON.stringify(obj);
        }
        if(value.description) {
            return obj.value.description;
        }
        if(value.type === 'string') {
            return value.value;
        }
        return 'Unhandled type '+value.type;
    }

    const showResult = async(result) => {
        let Runtime = await cdp.Runtime;
        let lines;
        if(result.type === 'object') {
            let props = (await Runtime.getProperties({
                objectId: result.objectId,
            })).result;
            lines = props.map(obj => {
                return obj.name.padEnd(20) + getDescription(obj);
            }).map(s => s.replace(/\n/g,'\\n'))
        } else {
            if(result.value) {
                if(result.type === 'string') {
                    lines = result.value.split('\n');
                } else {
                    lines = result.value.toString();
                }
            } else {
                lines = [];
            }
        }
        output.setLines(lines, {
            start:0, end:-1,
        });
    }

    context.subscriptions.push(commands.registerCommand('chrome.console.eager', async() => {
        let lines = await input.getLines();
        let Runtime = await cdp.Runtime;
        const result = await Runtime.evaluate({
            expression: lines.join('\n'),
        });
        showResult(result.result);
    }));
}
