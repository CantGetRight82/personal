
let cdp;

module.exports = async(plugin) => {
    cdp = require('../rnode-src/cdp')(plugin.nvim);
    plugin.setOptions({
        dev: false,
        alwaysInit: false,
    });

    const { nvim } = plugin;
	plugin.registerCommand('ChromeScrollUp', async() => {
        let Runtime = await cdp.Runtime;
        await Runtime.evaluate({
            expression: `
window.scrollBy({
  top: -400,
  left: 0,
  behavior: 'smooth'
});`
        });

    });
	plugin.registerCommand('ChromeScrollDown', async() => {
        let Runtime = await cdp.Runtime;
        await Runtime.evaluate({
            expression: `
window.scrollBy({
  top: 400,
  left: 0,
  behavior: 'smooth'
});`
        });

    });
}

