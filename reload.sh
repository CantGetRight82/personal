
# sh test/vue-new.sh
# sh test/vue-import.sh
sh test/node-require.sh


# tmux send-keys -t .1 c-c
# tmux send-keys -t .1 "node devtools" ENTER
    
# tmux respawn-pane -k -t .1
# tmux send-keys -t .1 "nvim src/App.vue" ENTER
# tmux send-keys -t .1 18gg
# tmux send-keys -t .1 ":CocCommand debug.breakpoint" ENTER
# sleep 1
# osascript ~/apples/chrome.reload.scpt
# sleep 1
# tmux send-keys -t .1 ":CocCommand debug.resume" ENTER

# tmux send-keys -t .1 F4

# sleep 1
# tmux send-keys -t .1 b
