const test = (i) => {
}

const main = () => {
    const a = 3;
    const b = 5;
    process.stdout.write('\x1B[2J\x1B[0f');
    console.log(new Date());
    for(let i=0; i<b; i++) {
        test(i,b);
    }
}

setInterval( main, 1000);

