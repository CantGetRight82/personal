const fs = require('fs');
const chromeRemoteInterface = require('chrome-remote-interface');
const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

exports.activate = context => {
    const { nvim } = workspace;
    context.subscriptions.push(listManager.registerList(
        new class extends BasicList {
            constructor(context, nvim) {
                super(context);
                this.connect();
            }

            connect() {
                this.connected = new Promise(async(ok) => {
                    const client = await chromeRemoteInterface({
                        target: (list) => {
                            return list.find(obj => obj.url.includes('localhost'));
                        },
                    });

                    const { Page, Runtime, DOM, Overlay } = client;
                    await DOM.enable();
                    await Promise.all([
                        Page,
                        Runtime,
                        Overlay,
                    ].map(obj => obj.enable()));
                    ok(client);
                });

                this.addAction('open', async(item, context) => {

                    const { Runtime } = await this.connected;
                    await Runtime.evaluate({
                        userGesture: true,
                        expression:`
                        var over = document.querySelector("[data-over='${item.data}']");
                        over.node.click();
                        `,
                    });
                    await this.hideClicks();
                });
            }
            get name() {
                return 'chromeclicks';
            }

            async loadItems(context, cancellationToken) {
                let map = await this.showClicks();
                return Object.entries(map).map(([k,v]) => {
                    return {
                        label: v,
                        data: k,
                    };
                })
            }

            async hideClicks() {
                const { Page, Runtime, DOM, Overlay } = await this.connected;
                const body = await Runtime.evaluate({
                    expression:`
        [...document.querySelectorAll('[data-over]')].forEach(n => {
            n.parentNode.removeChild(n);
        });
        `,
                });

            }

            async showClicks() {
                const { Page, Runtime, DOM, Overlay } = await this.connected;
                const body = await Runtime.evaluate({
                    includeCommandLineAPI: true,
                    returnByValue: true,
                    expression:`

        var primordial = [ 'Achlys', 'Aether', 'Aion', 'Ananke', 'Chaos', 'Chronos', 'Erebus', 'Eros', 'Gaia', 'Hemera', 'Hypnos', 'Nemesis', 'Nesoi', 'Nyx', 'Ourea', 'Phanes', 'Pontus', 'Tartarus', 'Thalassa', 'Thanatos', 'Uranus' ];

        var titans = [ 'Coeus', 'Crius', 'Cronus', 'Hyperion', 'Iapetus', 'Mnemosyne', 'Oceanus', 'Phoebe', 'Rhea', 'Tethys', 'Theia', 'Themis', 'Asteria', 'Astraeus', 'Atlas', 'Aura', 'Clymene', 'Dione', 'Helios', 'Selene', 'Eos', 'Epimetheus', 'Eurybia', 'Eurynome', 'Lelantos', 'Leto', 'Menoetius', 'Metis', 'Ophion', 'Pallas', 'Perses', 'Prometheus', 'Styx' ];

        var lib = [
            ...primordial.map(s => s + ' (primordial)'),
            ...titans.map(s => s + ' (titan)'),
        ];

        var inc = 1;
        var result = {};
        var recurse = (node) => {
            const map = getEventListeners(node);
            if(map.click !== undefined) {
                let id = inc++;

                const r = Math.floor(Math.random()*lib.length);
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


