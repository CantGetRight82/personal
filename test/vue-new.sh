sh test/sandbox.sh

tmux send-keys -t .1 "nvim src/App.vue" ENTER
sleep 0.5

tmux send-keys -t .1 SPACE c
sleep 1
tmux send-keys -t .1 "vuenew"
sleep 0.2
tmux send-keys -t .1 ENTER
sleep 0.2
tmux send-keys -t .1 "Nice" ENTER

