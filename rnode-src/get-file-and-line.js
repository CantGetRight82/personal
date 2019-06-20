module.exports = async(nvim) => {
    const [ file, [,line], ] = await Promise.all([
        nvim.eval('expand("%:p")'),
        nvim.eval('getpos(".")'),
    ]);
    return { file, line };
}
