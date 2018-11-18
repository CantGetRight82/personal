
const CDP = require('chrome-remote-interface');

const axios = require('axios');

async function example() {
    const res = await axios.get('http://localhost:9229/json/list');

    let client;
    try {
        client = await CDP({
            port: 9229,
            target:res.data.webSocketDebuggerUrl,
        });
        // extract domains
        const {Console, Debugger} = client;
        // setup handlers
        Console.messageAdded( (obj) => {
            // console.log(obj);
        });


        Debugger.paused( (obj) => {
            console.log(obj.callFrames[0].scopeChain);
        });

        await Console.enable();
        await Debugger.enable();


        let obj =await Debugger.setBreakpointByUrl({
            lineNumber:3,
            urlRegex:'[a-z]+',
        });
        console.log(obj);
    } catch (err) {
        console.error(err);
    } finally {
        // if (client) {
        //     await client.close();
        // }
    }
}

example();
