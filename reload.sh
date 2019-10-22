
# tmux send-keys -t .1 "node ~/personal/src/vue-move.js src/Answer.vue src/components/Answer.vue" ENTER
sh test/vue-move.sh
# sh test/vue-new.sh
# sh test/vue-import.sh
# sh test/vue-rename.sh
# sh test/require.sh
# sh test/kill.sh
# sh test/inspect.sh
# sh test/annoyo-nr-complete.sh



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
