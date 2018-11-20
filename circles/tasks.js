const child_process = require('child_process');
const { execSync } = child_process;
const fs = require('fs');

module.exports = ({item, group, cwd}) => {
    let todo = [];
    try {
        const list = execSync('task list').toString();
        let lines = list.split("\n");
        if(lines.length > 2) {
            lines = lines.slice(3, lines.length-3);
            todo = lines.map( (l) => {
                const match = l.match(/([0-9]+) ([0-9A-z]+) (.+)/);
                const [ ,id, elapsed, description ] = match;
                return item(description, null, ()=> {
                    execSync('task '+id+' done');
                    return { action:'reload' };
                });
            });
        }
    } catch(e) {
    }
    return [
        ...todo,
        group([
            item('task add {description}'),
        ]),
    ];
}


