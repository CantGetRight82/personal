const { SourceMapConsumer } = require('source-map');
const log = require('./log');

let scripts = {};
let sources = {};

const parseSourceMap = (sourceMapURL) => {
    const data = sourceMapURL.substr(sourceMapURL.indexOf(',')+1);
    return JSON.parse(Buffer.from(data,'base64'));
}

module.exports = new class {
    parsed(e) {
        const { url } = e;
        if(url.includes('node_modules')) { return; }

        const isFileProtocol = url.indexOf('file') === 0;
        const isHttpProtocol = !isFileProtocol && url.indexOf('http') === 0;
        if(isFileProtocol || isHttpProtocol) {
            let resolved = url;
            if(isFileProtocol) {
                resolved = resolved.replace('file://', '');
            }
            if(e.sourceMapURL) {
                e.map = parseSourceMap(e.sourceMapURL);
                if(e.map.sections) {
                    e.map.sections.forEach(section => {
                        const [ source ] = section.map.sources;
                        sources[source] = e;
                    });
                }
            }
            scripts[resolved] = e;
        }
    }

    async localToRemote(path, line) {
        let source;
        let e = scripts[path];
        if(!e) {
            source = path.replace(process.cwd()+'/', '');
            e = sources[source];
        }
        if(e) {
            if(e.map) {
                let mapped = await SourceMapConsumer.with(e.map, null, consumer => {
                    return consumer.generatedPositionFor({
                        source,
                        line:line-1,
                        column: 0,
                    });
                });
                return {
                    url: e.url,
                    lineNumber: mapped.line,
                    columnNumber: mapped.column,
                }

            }
            return {
                url: e.url,
                lineNumber: line-1,
                columnNumber: 0,
            }
        }
        log('localToRemote', 'not found', path);
    }
    async remoteToLocal(url, line, column) {
        log({line});
        const path = url.replace('file://','');
        let e = scripts[path];
        if(e) {
            if(e.map) {
                let mapped = await SourceMapConsumer.with(e.map, null, consumer => {
                    return consumer.originalPositionFor({
                        line: line,
                        column: column,
                    });
                });
                return mapped;
            }
            return {
                source: path,
                line: line,
                column: column,
            }
        }

        log('remoteToLocal', 'not found', path);
    }

    async localToRemote2(path, line) {
        const source = path.replace(process.cwd()+'/', '');
        let result;
        for(let key in scripts) {
            let e = scripts[key];
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

    async remoteToLocal2(url, line, column) {
        let result;
        for(let key in scripts) {
            let e = scripts[key];
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
