// let barId = 0;

// let instance = null;
// module.exports = ({nvim}) => {
//     if(!instance) {
//         instance = {
//             async add(lineNumber) {
//                 console.log('ADDING',lineNumber);
//                 let args = [ 0,0,'TermCursor',lineNumber,0,-1 ];
//                 barId = await nvim.callFunction(`nvim_buf_add_highlight`, args);
//             },
//             async remove() {
//                 console.log('removing...', { barId });
//                 if(barId === 0) { return; }
//                 nvim.callFunction('nvim_buf_clear_namespace', [
//                     0,
//                     barId,
//                     0,
//                     -1,
//                 ]);
//                 barId = 0;
//             },
//         };
//     };
//     return instance;
// };

