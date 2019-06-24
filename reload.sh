
# tmux send-keys -t .1 "11ggfa"
# tmux send-keys -t .1 ":UpdateRemotePlugins" ENTER
# sleep 2

# tmux send-keys -t .1 Escape
# tmux send-keys -t .1 ":q!" ENTER
# tmux send-keys -t .1 Escape
# tmux send-keys -t .1 ":q!" ENTER
# tmux send-keys -t .1 Escape
# tmux send-keys -t .1 ":q!" ENTER
# sleep 0.2
# tmux send-keys -t .1 "nvim src/Top.vue" ENTER
# sleep 0.2
# tmux send-keys -t .1 ":ChromeConsole" ENTER


## Debugger
tmux send-keys -t .1 Escape
sleep 0.1
tmux send-keys -t .1 Escape
sleep 0.1
tmux send-keys -t .1 ":q!" ENTER
sleep 0.1
tmux send-keys -t .1 "nvim src/Top.vue" ENTER
sleep 0.2

tmux send-keys -t .1 "21gg"
tmux send-keys -t .1 ":DeeBreak" ENTER
sleep 1

tmux send-keys -t .1 "26gg"
tmux send-keys -t .1 ":DeeBreak" ENTER

tmux send-keys -t .1 ":CocList chromeclicks" ENTER
sleep 0.4
tmux send-keys -t .1 C-o
tmux send-keys -t .1 j
sleep 0.2
tmux send-keys -t .1 ENTER

# sleep 3
# tmux send-keys -t .1 F12



## chromeclicks

# tmux send-keys -t .1 Escape
# sleep 0.2;
# tmux send-keys -t .1 ":q" ENTER
# sleep 0.2;
# tmux send-keys -t .1 "nvim ." ENTER
# sleep 0.2;
# tmux send-keys -t .1 ":CocList chromeclicks" ENTER
# sleep 0.8;
# tmux send-keys -t .1 ENTER

