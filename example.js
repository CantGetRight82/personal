
const setupLoop = () => {
    setInterval(calculate, 200);
}

const calculate = () => {
    let a = 4;
    let b = 5;
    let c = 6;

    const all = [ a, b, c ];

    const sum = all.reduce((a,v) => a + v, 0);
    console.log(new Date(), { a,b,c, sum });
}

(async() => {
    setupLoop();
})();
