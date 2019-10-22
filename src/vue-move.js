const path = require('path');
const fs = require('fs');
const child_process = require('child_process');


const vueMove = (from, to) => {
    if(!fs.existsSync(from)) {
        console.log(from, ' not found');
        process.exit(1);
    }
    const [ from0, to0 ] = [from, to].map(f => f.split('.')[0]);
    const [ fromDir, toDir ] = [from, to].map(f => path.dirname(f));

    const from0Abs = path.resolve(from0);
    if(!fs.existsSync(toDir)) {
        child_process.execSync('mkdir -p '+toDir);
    }

    let cnt = fs.readFileSync(from).toString();
    cnt = cnt.replace(/from '(.*)'/g, (all, url) => {
        const abs = path.resolve(fromDir, url);
        const rel = path.relative(toDir, abs);
        return `from '${rel}'`;
    });
    fs.writeFileSync(to, cnt);

    const others = child_process.execSync('find src -type f').toString().trim().split('\n').filter(f => f !== from);
    others.forEach(other => {
        const otherDir = path.dirname(other);

        let cnt = fs.readFileSync(other).toString();
        let changed = false;
        cnt = cnt.replace(/from '(.*)'/g, (all, url) => {
            const abs = path.resolve(otherDir, url);
            if(abs === from0Abs) {
                changed = true;
                const rel = path.relative(otherDir, to0);
                return `from './${rel}'`;
            }
            return all;
        });

        if(changed) {
            fs.writeFileSync(other, cnt);
        }
    });
    fs.unlinkSync(from);
}

if(require.main === module) {
    const [,,from,to] = process.argv;
    vueMove(from, to);
} else {
    module.exports = vueMove;
}
