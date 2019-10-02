
tmux respawn-pane -k -t .1
tmux select-pane -t .1

tmux send-keys -t .1 "cdt" ENTER
tmux send-keys -t .1 "nvim example.vue" ENTER


tmux send-keys -t .1 "/\.Example" ENTER
tmux send-keys -t .1 ":noh" ENTER
sleep 2
tmux send-keys -t .1 "owid"
sleep 1
tmux send-keys -t .1 3
sleep 0.5
tmux send-keys -t .1 1
tmux select-pane -t .0

# tmux send-keys -t .1 ":CocCommand inspect.pause" ENTER
# sleep 2
# tmux send-keys -t .1 ":CocCommand inspect.resume" ENTER
