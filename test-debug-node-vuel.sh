# needs a session named vuel in ~/finallep/portal
# 0: 
# 1: vuel

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
sleep 0.2
touch ~/finallep/portal/src/index.js
