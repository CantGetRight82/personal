module.exports = ({nvim}) => ({
    async add(lineNumber) {
        let args = [ 0,0,'TermCursor',lineNumber,0,-1 ];
        this.barId = await nvim.callFunction(`nvim_buf_add_highlight`, args);
    },
    async remove() {
        if(this.barId === 0) { return; }
        nvim.callFunction('nvim_buf_clear_namespace', [
            0,
            this.barId,
            0,
            -1,
        ]);
        this.barId = 0;
    },
});
