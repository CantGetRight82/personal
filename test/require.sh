
sh test/sandbox.sh
tmux send-keys -t .1 "nvim src/node.js" ENTER

sleep 0.4
tmux send-keys -t .1 SPACE r
sleep 0.4
tmux send-keys -t .1 "chipo"
sleep 0.4
tmux send-keys -t .1 ENTER


