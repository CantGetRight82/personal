
tmux respawn-pane -k -t .1
tmux send-keys -t .1 "cdt" ENTER
tmux send-keys -t .1 "nvim ." ENTER
tmux send-keys -t .1 ":CocList kill" ENTER
