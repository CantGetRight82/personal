
const { spawnSync, execFile } = require('child_process');
const readline = require('readline');
const CDP = require('chrome-remote-interface');
const fs = require('fs');

const shell = (cmd,args) => {
    return new Promise((ok,fail) => {
        execFile(cmd, args, (e,out,err) => {
            e ? fail(e) : ok([out.trim(),err])
        });
    });
}


const nodeSendSignalReturnWebsocket = async() => {
    const format = '[#{window_index},#{pane_index},#{window_active},#{pane_active},#{pane_pid},"#{pane_current_path}"]' ;
    const [windowsPanes] = await shell('tmux', [ 'list-panes', '-aF', format]);

    const lines = windowsPanes.split("\n");
    for(let i=0; i<lines.length; i++) {
        const [ win, pane, awin, apane, pid, cwd ] = JSON.parse(lines[i]);
        if(awin) {
            const [child] = await shell('pgrep', [ '-P', pid ]).catch( (e) => {
                return Promise.resolve( [ null ] );
            });
            if(child) {
                const [ cmd ] = await shell('ps', [ '-p', child, '-o', 'comm=' ] );
                if(cmd === 'node') {
                    await shell('kill', [ '-s', 'SIGUSR1', child ] );
                    const [ buffer ] = await shell('tmux', [ 'capture-pane', '-t'+win+'.'+pane, '-p' ] );
                    const match = buffer.match(/Debugger listening on (.+)/);

                    return match[1];
                }
            }
        }
    }
    return null;
}


let paused = false;
let client;
const main = async() => {
    const ws = await nodeSendSignalReturnWebsocket();
    console.log(ws);
    //try {
    //    client = await CDP({
    //        port: 9229,
    //        target: (list) => {
    //            //TODO compare with ws
    //            return list[0];
    //        },
    //    });

    //    const {Debugger} = client;
    //    Debugger.paused( (obj) => {
    //        paused = true;
    //        fs.writeFile('test.txt',
    //            JSON.stringify(obj,null,4), ()=> {
    //        })
    //        const firstFrame = obj.callFrames[0];
    //        const { url, location } = firstFrame;
    //        console.log( JSON.stringify( {
    //            event:'paused',
    //            url,
    //            location,
    //            callFrameId:firstFrame.callFrameId,
    //        }));

    //        // console.log(obj);
    //    });
    //    await Debugger.enable();
    //} catch (err) {
    //    console.error(err);
    //}
    //const rl = readline.createInterface({
    //    input: process.stdin,
    //    output: process.stdout,
    //    terminal: false
    //});


    //const {Debugger} = client;
    //rl.on('line', function(line){
    //    const obj = JSON.parse(line);
    //    if(actions[obj.action]) {
    //        actions[obj.action]( obj );
    //    }


    //})
}

const combo = obj => obj.url+':'+obj.line;

const breaks = {
};

const actions = {
    'break': (obj) => {
        client.Debugger.setBreakpointByUrl({
            url: obj.url,
            lineNumber: obj.line,
        }).then( (result) => {
            breaks[combo(obj)] = result;
        })
    },
    'unbreak': (obj) => {
        const key = combo(obj)
        const { breakpointId } = breaks[key];
        client.Debugger.removeBreakpoint({
            breakpointId,
        });
        delete breaks[key];
    },

    'toggle': () =>  {
        if(paused) {
            client.Debugger.resume();
            paused = false
        } else {
            client.Debugger.pause();
        }
        console.error('pause: ', paused);
    },

    'step-over': () => {
        client.Debugger.stepOver();
    },

    'eval': (obj) => {
        const { callFrameId, expression } = obj;
        client.Debugger.evaluateOnCallFrame({
            callFrameId,
            expression,
        }).then( (res) => {
            console.error( res.result.description );
        })
    },
}

module.exports = () => {
    main();
}
