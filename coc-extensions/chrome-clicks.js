const { commands, workspace } = require('coc.nvim')
const log = require('../rnode-src/log');
exports.activate = async(context) => {
    let { nvim } = workspace;

    const cdp = require('../rnode-src/cdp')(nvim);
    context.subscriptions.push(commands.registerCommand('chrome.clicks', async() => {
        const Runtime = await cdp.Runtime;
        showClicks(Runtime);
        let nr = await nvim.call('getchar');
        if(nr === 27) {
            //escape cancels
        } else {
            let key = await nvim.call('nr2char', nr);
            await Runtime.evaluate({
                expression:`document.querySelector('[data-clickkey=${key}]').node.click()`,
                userGesture: true,
            });
            log({ nr, key });
        }
        hideClicks(Runtime);
    }));

    const showClicks = async(Runtime) => {
        const body = await Runtime.evaluate({
            includeCommandLineAPI: true,
            returnByValue: true,
            expression:`
var lib = 'abcdefghijklmnopqrstuvwxyz1234567890'.split('');
var recurse = (node) => {
    const map = getEventListeners(node);
    if(map.click !== undefined) {
        const key = lib.shift();

        const rect = node.getBoundingClientRect();
        const div = document.createElement('div');
        div.innerText = key;
        div.dataset.clickkey = key;
        div.node = node;
        const size = 32;
        div.setAttribute('style', Object.entries({
            'z-index': 100,
            'font-size': '24px',
            'border-radius': '50%',
            position: 'absolute',
            background: '#b00',
            color: 'white',
            top: (rect.top+window.scrollY)+'px',
            left: rect.left+'px',
            width: size + 'px',
            height: size + 'px',
            display: 'flex',
            'justify-content': 'center',
            'align-items': 'center',
        }).map(([k,v]) => k+': '+v).join('; '));
        document.body.appendChild(div);
    }
    if(node.childNodes.length) {
        node.childNodes.forEach(n => {
            recurse(n)
        });
    }
}
recurse(document.body);
result;
    `,
        });
    }

    const hideClicks = async(Runtime) => {
        const body = await Runtime.evaluate({
            expression:`
[...document.querySelectorAll('[data-clickkey]')].forEach(n => {
    n.parentNode.removeChild(n);
});
        `,
        });
    }
}

/*
            width: rect.width+'px',
            height: rect.height+'px',
const fs = require('fs');
let cdp;
// const chromeRemoteInterface = require('chrome-remote-interface');
const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

exports.activate = context => {
    const { nvim } = workspace;
    cdp = require('../rnode-src/cdp')(nvim);

    context.subscriptions.push(listManager.registerList(
        new class extends BasicList {
            constructor(context, nvim) {
                super(context);
            }

            get name() {
                return 'chromeclicks';
            }

            async loadItems(context, cancellationToken) {
                this.addAction('open', async(item, context) => {

                    const Runtime = await cdp.Runtime;
                    await Runtime.evaluate({
                        userGesture: true,
                        expression:`
                        var over = document.querySelector("[data-over='${item.data}']");
                        over.node.click();
                        `,
                    });
                    await this.hideClicks();
                });
                let map = await this.showClicks();
                return Object.entries(map).map(([k,v]) => {
                    return {
                        label: v,
                        data: k,
                    };
                })
            }

            async hideClicks() {
                const Runtime = await cdp.Runtime;
                const body = await Runtime.evaluate({
                    expression:`
        [...document.querySelectorAll('[data-over]')].forEach(n => {
            n.parentNode.removeChild(n);
        });
        `,
                });

            }

            async showClicks() {
                const Runtime = await cdp.Runtime;
                const body = await Runtime.evaluate({
                    includeCommandLineAPI: true,
                    returnByValue: true,
                    expression:`

        var lib = [
            ...('abcdefghijklmnopqrstuvwxyz1234567890'.split('')),
        ];

        var inc = 1;
        var result = {};
        var recurse = (node) => {
            const map = getEventListeners(node);
            if(map.click !== undefined) {
                let id = inc++;

                const r = 0; //Math.floor(Math.random()*lib.length);
                const name = lib[r];
                lib.splice(r,1);

                result[id] = name;

                const rect = node.getBoundingClientRect();
                const div = document.createElement('div');
                div.innerText = name;

                div.dataset.over = id;
                div.node = node;
                div.setAttribute('style', Object.entries({
                    'z-index': 100,
                    position: 'absolute',
                    background: 'rgba(255,0,0,0.9)',
                    color: 'white',
                    top: (rect.top+window.scrollY)+'px',
                    left: rect.left+'px',
                    width: rect.width+'px',
                    height: rect.height+'px',
                    display: 'flex',
                    'justify-content': 'center',
                    'align-items': 'center',
                }).map(([k,v]) => k+': '+v).join('; '));
                document.body.appendChild(div);
            }
            if(node.childNodes.length) {
                node.childNodes.forEach(n => {
                    recurse(n)
                });
            }
        }
        recurse(document.body);
        result;
    `,
                });

                fs.appendFileSync('/tmp/neo', JSON.stringify(body.result.value));
                return body.result.value;
            }
        }
    ));
}


*/
