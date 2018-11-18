

# tmux kill-window -t target
# tmux new-window -t target
# tmux send-keys -t target.0 "cd web && nvim index.js" ENTER
# tmux split-window -t target -h


# tmux send-keys -t target.1 "cd '/Applications/Google Chrome Canary.app/Contents/MacOS'" ENTER
# tmux send-keys -t target.1 "./Google\ Chrome\ Canary --app=http://localhost:8080 --remote-debugging-port=9222" ENTER


tmux send-keys -t target.0 ":call DeeWeb()" ENTER
tmux send-keys -t target.0 ":call DeeBreak(6)" ENTER
sleep 1
tmux send-keys -t target.0 ":call DeeUnsetBreak('index.js', 6)" ENTER

# tmux send-keys -t target.0 ":call DeeTogglePause()" ENTER
# sleep 5
# tmux send-keys -t target.0 ":call DeeStop()" ENTER


