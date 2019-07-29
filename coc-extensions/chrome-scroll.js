const { commands, workspace } = require('coc.nvim')
exports.activate = async(context) => {
    let { nvim } = workspace;

    const cdp = require('../rnode-src/cdp')(nvim);
    const scroll = (dir) => async() => {
        let Runtime = await cdp.Runtime;
        await Runtime.evaluate({
            expression: `
window.scrollBy({
  top: ${dir}*512,
  left: 0,
  behavior: 'smooth'
});`
        });
    }
    context.subscriptions.push(commands.registerCommand('chrome.scroll.up', scroll(-1)));
    context.subscriptions.push(commands.registerCommand('chrome.scroll.down', scroll(1)));
}
