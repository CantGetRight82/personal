
# tmux send-keys -t .2 c-c
# tmux send-keys -t .2 "node ." ENTER
# sleep 1


tmux send-keys -t .1 ":q" ENTER
sleep 0.1
tmux send-keys -t .1 "nvim index.js" ENTER

tmux send-keys -t .1 ":DeeMuxNode" ENTER


# tmux send-keys -t .1 ":DeeConnectNode" ENTER
sleep 2

tmux send-keys -t .1 "2gg" ENTER
tmux send-keys -t .1 ":DeeBreak" ENTER

# sleep 1
# tmux send-keys -t .1 ":DeeTogglePlay" ENTER

