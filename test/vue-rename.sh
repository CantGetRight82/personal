sh test/sandbox.sh

tmux send-keys -t .1 "nvim src/components/TestComponent.vue" ENTER
sleep 0.5
tmux send-keys -t .1 SPACE "c"
sleep 0.5
tmux send-keys -t .1 "vuerename"
sleep 0.2
tmux send-keys -t .1 ENTER
sleep 0.2
tmux send-keys -t .1 "Nice" ENTER


