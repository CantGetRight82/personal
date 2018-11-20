
const child_process = require('child_process');
module.exports = function() {
    child_process.spawn('vv puppeteer');
    // child_process.spawn('/Applications/Google Chrome.app/Contents/MacOS/Google Chrome', [ '--remote-debugging-port=9222' ] );
}
