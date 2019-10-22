sh test/sandbox.sh

tmux send-keys -t .1 "cd ~/cafe/Cafe.AssessmentPlayer" ENTER

tmux send-keys -t .1 "nvim src/Answer.vue" ENTER
sleep 0.5

tmux send-keys -t .1 SPACE l
sleep 0.5

tmux send-keys -t .1 vuemove ENTER
sleep 0.2
tmux send-keys -t .1 comp
sleep 0.2
tmux send-keys -t .1 ENTER

