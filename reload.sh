


# tmux send-keys -t .1 c-c
# tmux send-keys -t .1 "node devtools" ENTER
    
tmux respawn-pane -k -t .1

tmux send-keys -t .1 "cd personal" ENTER
tmux send-keys -t .1 "nvim" ENTER
tmux send-keys -t .1 F4

# sleep 1
# tmux send-keys -t .1 b
