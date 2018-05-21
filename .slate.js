
function hyper(key, next) {
	slate.bind(key+':ctrl;cmd;alt;shift', next);
}

hyper('q', (win)=> {
	win.move( {
		x:'screenOriginX',
		y:'screenOriginY',
	});
	win.resize( {
		width:'screenSizeX',
		height:'screenSizeY'
	});
});

hyper('h', (win)=> {
	win.move( {
		x:'screenOriginX',
		y:'screenOriginY',
	});
	win.resize( {
		width:'screenSizeX/2',
		height:'screenSizeY'
	});
});

hyper('l', (win)=> {
	win.move( {
		x:'screenOriginX + screenSizeX/2',
		y:'screenOriginY',
	});
	win.resize( {
		width:'screenSizeX/2',
		height:'screenSizeY'
	});
});


slate.bind('f1', ()=> {
	slate.shell('/usr/local/bin/node /Users/rinkevandenberg/personal/auto.js');
});
