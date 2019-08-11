
let cdp;

module.exports = async(plugin) => {
    cdp = require('../src/cdp')(plugin.nvim);
    plugin.setOptions({
        dev: false,
        alwaysInit: false,
    });

    const { nvim } = plugin;

    let client;
    let output;
    let input;

	plugin.registerCommand('ChromeConsole', async() => {

        output = await nvim.createBuf(false, true);

        await nvim.command('belowright 20split | b' + output.data);

        input = await nvim.createBuf(false, true);
        await nvim.command('belowright 6split | b' + input.data);

        nvim.command('startinsert');
        await nvim.command('autocmd CursorMovedI <buffer> :ChromeEval');
        // nvim.input('[...document.querySelectorAll("a")]');
        // nvim.input('[...document.querySelectorAll("a")].map(e => e.innerText)');
        nvim.input('window.location');

    });

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
                return '['+obj.name+']' + ' ' + getDescription(obj);
            }).map(s => s.replace(/\n/g,'\\n'))
        } else {
            if(result.type === 'string') {
                lines = result.value.split('\n');
            } else {
                lines = result.value.toString();
            }
        }
        output.setLines(lines, {
            start:0, end:-1,
        });
    }

	plugin.registerCommand('ChromeEval', async() => {
        let lines = await nvim.buffer.getLines();
        let Runtime = await cdp.Runtime;
        const result = await Runtime.evaluate({
            expression: lines.join('\n'),
            throwOnSideEffect: true,
        });
        showResult(result.result);
    });
}

