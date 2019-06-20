
# tmux send-keys -t .1 "11ggfa"

# tmux send-keys -t .1 ":UpdateRemotePlugins" ENTER
# sleep 2

tmux send-keys -t .1 ":q" ENTER
sleep 0.1
tmux send-keys -t .1 "nvim index.js" ENTER


tmux send-keys -t .1 ":DeeMuxNode" ENTER
tmux send-keys -t .1 "11gg" ENTER
tmux send-keys -t .1 ":DeeBreak" ENTER

# sleep 2


# tmux send-keys -t .1 ":DeeVal q" ENTER
