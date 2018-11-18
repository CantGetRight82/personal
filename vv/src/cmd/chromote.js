
const child_process = require('child_process');

child_process.spawn('/Applications/Google Chrome.app/Contents/MacOS/Google Chrome', [ '--remote-debugging-port=9222' ] );
