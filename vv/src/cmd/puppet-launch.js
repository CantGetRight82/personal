
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
let activeTabIndex = -1;
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
    await browser.newPage();

    const rl = readline.createInterface({
        input: process.stdin,
        output: process.stdout,
        terminal: false
    });
    rl.on('line', function(line){
        const obj = JSON.parse(line);
        if(actions[obj.action]) {
            actions[obj.action]( obj );
            log.info('called ',obj.action);
        }
    })
}

const actions = {
    nextTab:async(obj) => {
        moveTab(1)
    },
}

const nextTab = async() => {
    moveTab(1);
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
