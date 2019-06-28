const fs = require('fs');
const log = require('../rnode-src/log');
let cdp;
const {
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

const looseJsonParse = (obj) => Function('"use strict";return (' + obj + ')')();
const run = (arr) => {
    let a = document.querySelector('.nvim-popover');
    if(a) { a.parentNode.removeChild(a); }

    const style = (obj) => Object.entries(obj).map(([k,v]) => k+': '+v).join(';')
    const div = document.createElement('div');
    div.className = 'nvim-popover';
    div.style = style({
        position: 'fixed',
        top: 0,
        right: 0,
        bottom: 0,
        left: 0,
        background: 'white',
        'z-index': 10000000,
    });

    arr.forEach(obj => {
        const paths = obj.paths.map(p => '<path d="'+p.d+'" />').join('\n');
        const row = document.createElement('div');
        row.style = style({
            display: 'flex',
            'align-items': 'center',
            'font-size': '24px',
        });
        row.innerHTML = `<svg width="50" height="50" viewBox="0 0 512 512">
        ${paths}
        </svg> ${obj.name}`;
        div.appendChild(row);
    });
    document.body.appendChild(div);
}

exports.activate = context => {
    const { nvim } = workspace;
    cdp = require('../rnode-src/cdp')(nvim);

    let arr = null;
    context.subscriptions.push(listManager.registerList(
        new class extends BasicList {
            constructor(context) {
                super(context);
                this.addAction('open', async(item, context) => {
                    const Runtime = await cdp.Runtime;
                    Runtime.evaluate({
                        includeCommandLineAPI: true,
                        returnByValue: true,
                        expression: `((n) => n.parentNode.removeChild(n))(document.querySelector('.nvim-popover'))`,
                    });

                    let path = item.data.replace('node_modules/', '');
                    path = path.substr(0, path.length-3);
                    const lines =[
                       `import '${path}';`,
                        `<icon name="${item.label}" />`,
                    ];

                    nvim.call('append', [ 'line(".")', lines ]);


                });
            }

            get interactive() {
                return true;
            }
            get name() {
                return 'vueawesome';
            }

            async loadItems(context, cancellationToken) {
                if(!arr) {
                    const dirs = [
                        { path:'node_modules/vue-awesome/icons', prefix:'' },
                        { path:'node_modules/vue-awesome/icons/regular', prefix:'regular/' },
                        { path:'node_modules/vue-awesome/icons/brands', prefix:'brands/' },
                    ];
                    arr = [].concat(...await Promise.all( dirs.map(d => new Promise(ok => {
                        fs.readdir(d.path, (e,arr) => {
                            ok(
                                arr
                                    .filter(f => f !== 'index.js' && f.includes('.js'))
                                    .map(f => ({label:d.prefix+f.substr(0,f.length-3), data:d.path+'/'+f}))
                            );
                        });
                    }))));
                }

                let matched;
                if(context.input.length === 0) {
                    matched = arr;
                } else {
                    matched = [];
                    const letters = context.input.split('');
                    arr.forEach(obj => {
                        let name = obj.label;
                        let last = -1;
                        letters.some(l => {
                            let idx = name.indexOf(l, last+1);
                            last = idx;
                            if(last === -1) {
                                return true;
                            }
                        });
                        if(last !== -1) {
                            matched.push(obj);
                        }
                    });
                }
                const preview = await Promise.all(matched.slice(0,5).map(icon => new Promise(ok => {
                    fs.readFile(icon.data, (e,buf) => {
                        let cnt = buf.toString();
                        cnt = cnt.substr(cnt.indexOf('{'));
                        cnt = cnt.substr(0, cnt.lastIndexOf('}')+1);
                        const obj = looseJsonParse(cnt);
                        const [key,val] = Object.entries(obj)[0];
                        ok({
                            name: key,
                            paths: val.paths,
                        });
                    });
                })));

                const Runtime = await cdp.Runtime;
                const body = await Runtime.evaluate({
                    includeCommandLineAPI: true,
                    returnByValue: true,
                    expression: `(${run.toString()})(${JSON.stringify(preview)})`,
                });
                return matched;
            }
        }
    ));
}
