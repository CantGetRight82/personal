const { SourceMapConsumer } = require('source-map');
let _map = {};
module.exports = new class {
    parsed(e) {
        const { url } = e;
        if(url.indexOf('file') === 0 || url.indexOf('http') === 0) {
            _map[url] = e;
        }
    }

    async localToRemote(path, line) {
        const source = path.replace(process.cwd()+'/', '');
        let result;
        for(let key in _map) {
            let e = _map[key];
            const { sourceMapURL } = e;
            if(sourceMapURL.length) {
                const data = sourceMapURL.substr(sourceMapURL.indexOf(',')+1);
                const map = JSON.parse(Buffer.from(data,'base64'));
                const mapped = await SourceMapConsumer.with(map,null, consumer => {
                    return consumer.generatedPositionFor({
                        source,
                        line: line-1,
                        column: 0,
                    });
                })
                if(mapped) {
                    result = {
                        scriptId:e.scriptId,
                        lineNumber: mapped.line,
                        columnNumber: mapped.column,
                    };
                    break;
                }
            } else {
                // nodejs?
            }
        }
        return result;
    }

    async remoteToLocal(url, line, column) {
        let result;
        for(let key in _map) {
            let e = _map[key];
            const { sourceMapURL } = e;
            if(sourceMapURL.length) {
                const data = sourceMapURL.substr(sourceMapURL.indexOf(',')+1);
                const map = JSON.parse(Buffer.from(data,'base64'));
                const mapped = await SourceMapConsumer.with(map,null, consumer => {
                    return consumer.originalPositionFor({
                        line: line,
                        column: column,
                    });
                })
                if(mapped) {
                    result = mapped;
                    break;
                }
            } else {
                // nodejs?
            }
        }
        return result;
    }
}
