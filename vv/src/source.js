const { SourceMapConsumer }  = require('source-map');

module.exports = class Source {
    static getScriptPath(url) {
        if(url.indexOf('?vue&type=script') !== -1) {
            const match = url.match(/!\.\/([^?]+)\?vue&type/);
            if(match) {
                return match[1];
            }
        }
        return url.replace( process.cwd()+'/', '');
    }
    constructor(url,hash, sourceMap = null) {
        this.url = url;
        this.hash = hash;
        this.path = Source.getScriptPath(url);
        this.sourceMap = sourceMap;
    }

    async getGenerated(line) {
        const consumer = await new SourceMapConsumer(this.sourceMap);
        const loc = consumer.generatedPositionFor({
            source:this.sourceMap.sources[0],
            line:line,
            column:0,
        });
        loc.line--;
        consumer.destroy();
        return loc;
    }

	async getOriginal(line,column) {
        const consumer = await new SourceMapConsumer(this.sourceMap);
        const loc = consumer.originalPositionFor({
            line,
            column,
        });
        consumer.destroy();
        loc.line++;
        return loc;
    }
};
