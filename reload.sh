
tmux send-keys -t .1 ":q" ENTER
sleep .1
tmux send-keys -t .1 "cd ~/personal/debug/ff" ENTER
tmux send-keys -t .1 "nvim index.js" ENTER
sleep .1

# tmux send-keys -t .1 ":call DeePreview('this is some info yall')" ENTER

tmux send-keys -t .1 ":call DeeTargets()" ENTER
sleep 0.5
tmux send-keys -t .1 "file"
sleep 0.5
tmux send-keys -t .1 ENTER
sleep 0.5
tmux send-keys -t .1 ":call DeeBreak(6)" ENTER
sleep 1
tmux send-keys -t .1 ":DeeVee a" ENTER
