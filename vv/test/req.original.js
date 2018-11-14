
const pack = fs.readFileSync('package.json').toString();
console.log(pack);


let ff = path.join( 'a', 'b'  );
console.log(ff);

assert(ff.length > 0);

axios.get('https://jsonplaceholder.typicode.com/todos/1').then( ({ data }) => {
    console.log(data);

});
