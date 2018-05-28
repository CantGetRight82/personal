


function createLink {
	FROM=$1
	TO=$2
	echo $TO
	if [ -h "$TO" ] || [ -f "$TO" ] || [ -d "$TO" ]; then
		rm -rf "$TO"
	fi
	ln -s "$FROM" "$TO"
}

createLink ~/personal/.tmux.conf ~/.tmux.conf
createLink ~/personal/.bash_profile ~/.bash_profile
createLink ~/personal/.slate.js ~/.slate.js
createLink ~/personal/init.vim ~/.config/nvim/init.vim
createLink ~/personal/apples ~/apples

# apples
