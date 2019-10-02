const nvim = new Proxy({}, {
    get(obj, key) {
        console.log(key);
        return () => {
        }
    },
});



(async() => {
    const cdp = require('./cdp')(nvim);
    await cdp.connect({
        target:'ws://127.0.0.1:9229/29bdbb7a-df84-4e42-8100-6cdb0a61b5a4',
        label:'nodejs',
    });
    const { Debugger, Runtime } = await cdp;

})();


