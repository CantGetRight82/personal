
const cp = require('child_process');

function auto(arr) {
	for(let i=0; i<arr.length; i++) {
		let cmd = arr[i];
		cp.execSync('tmux send-keys -t 1.1 '+cmd);
		cp.execSync('sleep 0.04');
	}
}


const arr = require('fs').readFileSync('auto.txt').toString().trim().split("\n");
auto(arr);
