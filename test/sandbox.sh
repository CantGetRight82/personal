tmux respawn-pane -k -t .1
tmux send-keys -t .1 "cd ~/personal/test" ENTER
tmux send-keys -t .1 "rsync -av project/ sandbox/ --delete" ENTER
tmux send-keys -t .1 "cd sandbox" ENTER
