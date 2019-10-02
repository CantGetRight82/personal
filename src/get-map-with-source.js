const getMap = e => {
    let str = e.sourceMapURL;
    str = str.substr(str.indexOf(',')+1);
    return JSON.parse( Buffer.from(str,'base64') );
}

const getMapSourceFile = (map, { abs, rel }) => {
    const matchingSource = (arr) => {
        return arr.find(source => source.includes(rel));
    }
    if(map.sources) {
        return matchingSource(map.sources);
    } else if(map.sections) {
        let result = null;
        map.sections.some(section => {
            let source = matchingSource(section.map.sources);
            if(!source) { return false; }
            result = source;
            return true;
        });

        return result;
    }
    return false;
}

module.exports = (e, { abs, rel }) => {
    if(!e.map) {
        if(e.sourceMapURL && e.sourceMapURL.includes('base64')) {
            const map = getMap(e);
            map.url = e.url;
            map.scriptId = e.scriptId;
            e.map = map;
        }
    }
    if(!e.map) { return; }
    const source = getMapSourceFile(e.map, { abs, rel });
    if(source) {
        return { map, source };
    }
}
