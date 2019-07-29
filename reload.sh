


# tmux send-keys -t .1 c-c
# tmux send-keys -t .1 "node devtools" ENTER
    
tmux respawn-pane -k -t .1
tmux send-keys -t .1 "nvim tmpbuffer.js" ENTER
tmux send-keys -t .1 F12
sleep 1
tmux send-keys -t .1 F12

# sleep 1
# tmux send-keys -t .1 b
