

tmux kill-pane -t .1
tmux split-window -h -d
# tmux send-keys -t .1 "tmux list-panes -F '#{session_name},#{window_index},#{pane_index},#{window_active},#{pane_active}' | grep ',1,1$'" ENTER

tmux send-keys -t .1 "nv" ENTER
tmux send-keys -t .1 ":call DeeTarget()" ENTER

sleep 1
tmux send-keys -t .1 ":call DeeVeeEdit()" ENTER
sleep .2
tmux send-keys -t .1 ":w" ENTER

# tmux send-keys -t .1 ":DeeVee console.log(1)" ENTER
# tmux send-keys -t .1 ":call DeeLinks()" ENTER


# tmux send-keys -t .1 ":q" ENTER
# sleep .1
# tmux send-keys -t .1 "cd ~/personal/debug/ff" ENTER
# tmux send-keys -t .1 "nvim index.js" ENTER
# sleep .1

# tmux send-keys -t .1 ":call DeeTarget()" ENTER
# tmux send-keys -t .1 ":DeeVee console.log(1)" ENTER

