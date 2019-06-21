
# tmux send-keys -t .1 "11ggfa"
# tmux send-keys -t .1 ":UpdateRemotePlugins" ENTER
# sleep 2

# tmux send-keys -t .1 Escape
# sleep 0.1
# tmux send-keys -t .1 ":q" ENTER
# sleep 0.1
# tmux send-keys -t .1 "nvim src/Top.vue" ENTER
# sleep 0.2

# tmux send-keys -t .1 F2
# sleep 0.5
# tmux send-keys -t .1 "localhost"
# sleep 0.2
# tmux send-keys -t .1 ENTER

# sleep 1

# tmux send-keys -t .1 "20gg" ENTER
# tmux send-keys -t .1 ":DeeBreak" ENTER

tmux send-keys -t .1 Escape
sleep 0.2;
tmux send-keys -t .1 ":q" ENTER
sleep 0.2;
tmux send-keys -t .1 "nvim ." ENTER
sleep 0.2;
tmux send-keys -t .1 ":CocList chromeclicks" ENTER
sleep 0.8;
tmux send-keys -t .1 ENTER

