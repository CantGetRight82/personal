setInterval( ()=> {
    printDate();
    doStuff();
}, 100);

const printDate = () => {
    console.log(new Date().toJSON());
}

const doStuff = () => {
    let a = 1, b = 2;
    const c = 3;

    console.log(a);
    console.log(b);
    console.log(c);
}
