//noremap <c-s> :w<cr>:!osascript -e 'tell app "Slate" to quit'<cr>:!osascript -e 'tell app "Slate" to activate'<cr>:!osascript -e 'tell app "Terminal" to activate'<cr>


function hyper(key, next) {
	slate.bind(key+':ctrl;cmd;alt;shift', next);
}

function winSize(win, x, y, width, height) {
	win.move( { x, y });
	win.resize( { width, height });
}

hyper('a', (win)=> {
	slate.shell('~/adhoc/bin/add-adhoc');
});

hyper('q', (win)=> {
	winSize( win, 
		'screenOriginX', 'screenOriginY',
		'screenSizeX', 'screenSizeY'
	);
});

hyper('h', (win)=> {
	winSize( win, 
		'screenOriginX', 'screenOriginY',
		'screenSizeX/3', 'screenSizeY'
	);
});

hyper('l', (win)=> {
	winSize( win, 
		'screenOriginX + screenSizeX/3', 'screenOriginY',
		'screenSizeX/1.5', 'screenSizeY'
	);
});

hyper('z', (win)=> {
	slate.shell('/usr/bin/osascript /Users/rinke/apples/audiorecorder.scpt');
});

for(let i=1; i<12; i++) {
    let key = 'f'+i;
    slate.bind(key, () => {
        slate.shell('/bin/sh /Users/rinke/personal/funkey.sh '+i);
    });
}
