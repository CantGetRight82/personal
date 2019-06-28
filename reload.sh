

    
tmux respawn-pane -k -t .1
tmux send-keys -t .1 "nvim ." ENTER
sleep 1
tmux send-keys -t .1 ":ChromeScrollUp" ENTER

# tmux send-keys -t .1 16gg
# tmux send-keys -t .1 ":CocList vueawesome" ENTER
# sleep 1
# tmux send-keys -t .1 "facebook"
# sleep 0.2
# tmux send-keys -t .1 ENTER


# sh test-debug-node-vuel.sh
# sh test-debug-web-vuel.sh

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

