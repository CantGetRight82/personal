const child_process = require('child_process');
const { execSync } = child_process;



module.exports = ({app}) => {

    return [
        app('Google Chrome'),
        app('Terminal'),
        app('Outlook'),
    ];
}
