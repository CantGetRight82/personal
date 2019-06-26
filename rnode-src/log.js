
const fs = require('fs');
module.exports = (...rest) => {

    const parts = [
        '['+new Date().toJSON() + ']'
    ];
    let multi = false;
    rest.forEach(obj => {
        if(obj.toLowerCase !== undefined) {
            parts.push(obj);
        } else {
            multi = true;
            try {
                parts.push(JSON.stringify(obj,null,4));
            } catch(e) {
                parts.push('Object '+Object.keys(obj).join(', '));
            }
        }
    });


    let str = '';
    if(!multi) {
        str = parts.join(' ');
        if(str.length > 200) {
            multi = true;
        }
    }
    if(multi) {
        str = parts.join('\n');
    }
    fs.appendFileSync('/tmp/me', str + '\n');
}
