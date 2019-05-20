
const fs = require('fs');

const scan = (lead, maxResults) => {
    return new Promise(ok => {
        const dir = lead.join('/');
        fs.readdir(dir, (e,arr) => {
            if(e) { return ok([]) }
            if(arr.length > maxResults) {
                arr = arr.slice(0,maxResults);
            }
            ok( arr.map(file => [].concat(...lead,file)) );
        })
    });
}

const arrow = s => s.slice(s.length-2).map(s => '"'+s+'"').join(' -- ');
const arrows = arr => arr.map(arrow).join("\n");

module.exports = async() => {
    const dir = process.cwd();
    console.log('graph G {');
    console.log('node [shape=box,style=filled]');

    // console.log('graph [overlap=false]');
    // console.log('edge [len=2];');
    const roots = await scan( [ dir ],20);
    const subs = await Promise.all( roots.map( a => scan(a, 5) ));

    console.log(arrows(roots));
    subs.forEach(sub => console.log(arrows(sub)));
    console.log('}');
}
