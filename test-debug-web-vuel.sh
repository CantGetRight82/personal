# needs a session named vuel in ~/finallep/portal
# 0: 
# 1: vuel

tmux respawn-pane -k -t vuel:.0
sleep 0.05
function doh {
    tmux send-keys -t vuel:.0 "$@"
}

doh "nvim src/Top.vue" ENTER
doh 21gg
doh ":DeeBreak" ENTER
sleep 2
doh 26gg
doh ":DeeBreak" ENTER
sleep 0.5

doh ":CocList chromeclicks" ENTER
sleep 0.4
doh C-o
doh j
sleep 0.2
doh ENTER


