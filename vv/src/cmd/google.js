
const { execSync } = require('child_process');
module.exports = (query) => {
    execSync('open https://google.com/search?q='+encodeURIComponent(query));
}
