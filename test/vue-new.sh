
tmux respawn-pane -k -t .1
tmux send-keys -t .1 "cd ~/projects/portal" ENTER
tmux send-keys -t .1 "nvim src/App.vue" ENTER

tmux send-keys -t .1 "3gg"
tmux send-keys -t .1 ":CocCommand vue.new.component" ENTER
sleep 1
tmux send-keys -t .1 "TestComponent" ENTER

