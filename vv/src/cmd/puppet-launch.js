
const puppeteer = require('puppeteer-core');
const bunyan = require('bunyan');
const os = require('os');
const path = require('path');
const fs = require('fs');
const readline = require('readline');

const log = bunyan.createLogger({
    name: 'debugger',
    streams: [ { level: 'info', path: '/Users/rinke/puppetlog', } ]
});
process.on('uncaughtException', function(err) {
    log.error(err);
});


let browser;
let activeTabIndex = 0;

const nextTab = async() => {
    moveTab(1);
}
const newTab = async() => {
    const page = await browser.newPage();
    const arr = await browser.pages();
    activeTabIndex = arr.indexOf(page);
}

const moveTab = async(dir) => {
    const arr = await browser.pages();
    activeTabIndex+=dir;
    if(activeTabIndex < 0) {
        activeTabIndex += arr.length;
    } else if(activeTabIndex >= arr.length) {
        activeTabIndex -= arr.length;
    }
    arr[activeTabIndex].bringToFront();
}
const closeTab = async() => {
    const arr = await browser.pages();
    arr[activeTabIndex].close();
}

const goto = async(url) => {
    const arr = await browser.pages();
    arr[activeTabIndex].goto(url);
}

const clearEmulation = (page) => {
    page._client.send('Emulation.clearDeviceMetricsOverride');
}

const actions = {
    newTab,
    nextTab,
    closeTab,
    goto,
}


module.exports = async() => {
    browser = await puppeteer.launch({
        executablePath:require('chrome-location'),
        headless: false,
        args: [
            '--remote-debugging-port=9222',
            '--user-data-dir=' +path.join(os.homedir(), 'puppetdata'),
        ],
    });
    log.info('started');

    const arr = await browser.pages();
    clearEmulation(arr[0]);


    const rl = readline.createInterface({
        input: process.stdin,
        output: process.stdout,
        terminal: false
    });
    rl.on('line', function(line){
        const obj = JSON.parse(line);
        log.info(obj);
        if(actions[obj.action]) {
            log.info('call',obj.action);
            actions[obj.action].apply( null, obj.args );
        } else {
            log.info('not an action',obj.action);
        }
    })
}
