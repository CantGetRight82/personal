
export PATH=$PATH:/usr/local/bin

cd /Users/rinke/personal
tmux set-option set-titles-string "$(ls funkeys)"


export file=$(ls funkeys/$1*.sh)
/bin/sh $file





