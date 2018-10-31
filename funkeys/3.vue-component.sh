
export ff=$(ls funkeys)
tmux send-keys -t .0 ENTER
tmux send-keys -t .0 ESCAPE ":!vv-add-component % "
