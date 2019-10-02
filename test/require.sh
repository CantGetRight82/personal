
tmux respawn-pane -k -t .1
tmux send-keys -t .1 "cd ~/vuel" ENTER
tmux send-keys -t .1 "ls -la" ENTER
tmux send-keys -t .1 "nvim index.js" ENTER
tmux send-keys -t .1 ":CocList require" ENTER
