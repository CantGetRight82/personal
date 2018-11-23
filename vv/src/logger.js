const bunyan = require('bunyan');
const log = bunyan.createLogger({
    name: 'debugger',
    streams: [
        {
            level: 'info',
            path: '/Users/rinke/debuglog',
        }
    ]
});
process.on('uncaughtException', function(err) {
    log.error(err);
});

process.on('unhandledRejection', err => {
    log.error(err);
});

module.exports = log;
