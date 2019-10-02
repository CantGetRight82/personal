const inspect = require('./../src/inspect');
const axios = require('axios');
const cdp = require('./../src/cdp');

const {
    ExtensionContext,
    workspace,
    listManager,
    BasicList,
} = require('coc.nvim');

const log = require('../src/log');
const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

exports.activate = context => {
    const { nvim } = workspace;
    context.subscriptions.push(listManager.registerList(
        new class extends BasicList {
            constructor(context) {
                super(context);
                this.addAction('open', async(item, context) => {
                    inspect.connect(item.data);
                    // cdp(nvim).connect({
                    //     target:item.data,
                    // });
                });
            }
            get name() {
                return 'debugtargets';
            }
            async loadItems(context, cancellationToken) {
                const getTargets = async(port) => {
                    return axios.get('http://localhost:'+port+'/json').then(res => {
                        return Promise.resolve(
                            res.data.map(obj => {
                                return {
                                    data:obj.webSocketDebuggerUrl,
                                    label:obj.title
                                };
                            })
                        );
                    }).catch(e => {
                        log({e});
                        return Promise.resolve([]);
                    });
                }
                const [ chrome, node ] = await Promise.all([
                    getTargets(9222),
                    getTargets(9229),
                ]);
                return [ ...node, ...chrome ];
            }
        }(context)
    ));
}
