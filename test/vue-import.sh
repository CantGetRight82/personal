
sh test/sandbox.sh
tmux send-keys -t .1 "nvim src/App.vue" ENTER
tmux send-keys -t .1 SPACE "r"
sleep 0.4
tmux send-keys -t .1 "test"
sleep 0.4
tmux send-keys -t .1 ENTER
