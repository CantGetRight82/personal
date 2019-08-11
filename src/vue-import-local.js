const path = require('path');
module.exports = async(nvim, url) => {
    const extName = path.extname(url);
    const name = path.basename(url, extName);

    const buffer = await nvim.buffer;
    let str = (await buffer.getLines()).join('\n');

    const fromFile = await nvim.eval('expand("%:p:h")');
    const relativeToFile = './' + path.relative(fromFile, url).replace(extName,'');

    const importLine = `import ${name} from '${relativeToFile}';`;
    str = str.replace('export default', `${importLine}\nexport default`);

    if(extName === '.vue') {
        const tab1 = ' '.repeat(4);
        const tab2 = ' '.repeat(8);
        if(str.includes('components: {')) {
            str = str.replace('components: {', [
                'components: {',
                tab2 + name + ','
            ].join('\n'));
        } else {
            str = str.replace('export default {', [
                'export default {',
                tab1 + 'components: {',
                tab2 + name,
                tab1 + '},',
            ].join('\n'));
        }
    }

    const len = await buffer.length;
    await buffer.setLines(str.split('\n'), { start:0, end:len });
}
