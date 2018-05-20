


function createLink {
	FROM=$1
	TO=$2
	echo $TO
	if [ -h "$TO" ] || [ -f "$TO" ] || [ -d "$TO" ]; then
		rm "$TO"
	fi
	ln -s "$FROM" "$TO"
}

createLink ~/personal/.tmux.conf ~/.tmux.conf
createLink ~/personal/init.vim ~/.config/nvim/init.vim
createLink ~/personal/karabiner.xml "/Users/rinkevandenberg/Library/Application Support/Karabiner/private.xml"
createLink ~/personal/apples ~/apples

# apples
