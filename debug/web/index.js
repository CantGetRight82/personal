const test = (i) => {
}

const main = () => {
    const a = 3;
    const b = 5;

    const div = document.querySelector('#test');
    div.innerHTML = new Date().toString();
    for(let i=0; i<b; i++) {
        test(i,b);
    }
}

setInterval( main, 1000);

