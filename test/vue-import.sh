
tmux respawn-pane -k -t .1
tmux send-keys -t .1 "cd ~/projects/portal" ENTER
tmux send-keys -t .1 "nvim src/App.vue" ENTER
tmux send-keys -t .1 SPACE "r"
# tmux send-keys -t .1 ":CocList vueimportlocal" ENTER
sleep 0.4
tmux send-keys -t .1 "cir"
sleep 0.4
tmux send-keys -t .1 ENTER
