alias gs='git status'
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8


function nv() {
    export NVIM_LISTEN_ADDRESS=$(tmux list-panes -F '/tmp/#{session_name},#{window_index},#{pane_index},#{window_active},#{pane_active}' | grep ',1,1$' | sed s/,/-/g)
    nvim
}

tm() {
  [[ -n "$TMUX" ]] && change="switch-client" || change="attach-session"
  if [ $1 ]; then
    tmux $change -t "$1" 2>/dev/null || (tmux new-session -d -s $1 && tmux $change -t "$1"); return
  fi
  session=$(tmux list-sessions -F "#{session_name}" 2>/dev/null | fzf --exit-0) &&  tmux $change -t "$session" || echo "No sessions found."
}

export FZF_DEFAULT_COMMAND='ag --nocolor --ignore node_modules -g ""'
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

function cdt() {
    cd $(tmux display-message -p -F "#{pane_current_path}" -t0)
}
export PATH="/usr/local/opt/node@10/bin:$PATH"
