alias gs='git status'
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8


function nv() {
    export NVIM_LISTEN_ADDRESS=$(tmux list-panes -F '/tmp/#{session_name},#{window_index},#{pane_index},#{window_active},#{pane_active}' | grep ',1,1$' | sed s/,/-/g)
    nvim
}

export FZF_DEFAULT_COMMAND='ag --nocolor --ignore node_modules -g ""'
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
