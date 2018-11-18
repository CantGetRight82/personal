

tmux kill-window -t target
tmux new-window -t target
tmux send-keys -t target.0 "cd ff && nvim index.js" ENTER
tmux split-window -t target -h
tmux send-keys -t target.1 "cd ff && node ." ENTER


tmux send-keys -t target.0 ":call DeeSignal()" ENTER
tmux send-keys -t target.0 ":call DeeNode()" ENTER
sleep 2
tmux send-keys -t target.0 ":call DeeBreak(6)" ENTER
# tmux send-keys -t target.0 ":call DeeStop()" ENTER

