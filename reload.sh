
tmux respawn-pane -k -t vuel:.0
sleep 0.05
function doh {
    tmux send-keys -t vuel:.0 "$@"
}

doh "nvim ~/vuel/src/vuel.js" ENTER
doh 74gg
doh ":DeeMuxNode" ENTER
sleep 1
doh ":DeeBreak" ENTER
sleep 1
touch ~/finallep/portal/src/index.js
# tmux send-keys -t vuel:.0 "ls -la" ENTER



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


## Debugger vue
#tmux send-keys -t .1 Escape
#sleep 0.1
#tmux send-keys -t .1 Escape
#sleep 0.1
#tmux send-keys -t .1 ":q!" ENTER
#sleep 0.1
#tmux send-keys -t .1 "nvim src/Top.vue" ENTER
#sleep 0.2
#
#tmux send-keys -t .1 "21gg"
#tmux send-keys -t .1 ":DeeBreak" ENTER
#sleep 1
#
#tmux send-keys -t .1 "26gg"
#tmux send-keys -t .1 ":DeeBreak" ENTER
#
#tmux send-keys -t .1 ":CocList chromeclicks" ENTER
#sleep 0.4
#tmux send-keys -t .1 C-o
#tmux send-keys -t .1 j
#sleep 0.2
#tmux send-keys -t .1 ENTER



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

