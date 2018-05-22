export DYLD_LIBRARY_PATH=~/imobiledevice/:$DYLD_LIBRARY_PATH
PATH=${PATH}:~/imobiledevice


alias gs='git status'

function es {
	METHOD=$1
	shift
	http $METHOD http://localhost:9200/$*
}


function esg {
	es get $*
}

function esp {
	es post $*
}

function esd {
	es delete $*
}

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

export FZF_DEFAULT_COMMAND='ag --nocolor --ignore node_modules -g ""'


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
