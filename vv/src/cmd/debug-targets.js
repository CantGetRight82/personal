const axios = require('axios');

const items = (port) => {
    return axios.get('http://localhost:'+port+'/json/list')
        .then( ({data}) => {
            return Promise.resolve( data.map(obj => [port,obj.url,obj.id].join(' ')) );
        }).catch( (e) => {
            return Promise.resolve( [] );
        })
}

module.exports = ()=> {
    Promise.all([
        items(9222),
        items(9229),
    ]).then((all) => {
        console.log(
            JSON.stringify( [].concat(...all) )
        );
    });
}
