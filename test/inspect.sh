
tmux respawn-pane -k -t .1
tmux send-keys -t .1 "cdt" ENTER
tmux send-keys -t .1 "nvim example.js" ENTER
tmux send-keys -t .1 ":CocCommand inspect.connect ws://127.0.0.1:9229/29bdbb7a-df84-4e42-8100-6cdb0a61b5a4" ENTER



tmux send-keys -t .1 8gg

tmux send-keys -t .1 ":CocCommand inspect.break" ENTER


# tmux send-keys -t .1 ":CocCommand inspect.pause" ENTER
# sleep 2
# tmux send-keys -t .1 ":CocCommand inspect.resume" ENTER
