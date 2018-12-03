
function testRequires {
    cp test/req.original.js test/req.js
    tmux send-keys -t .1 "vv fix-requires test/req.js" ENTER
    tmux send-keys -t .1 "node test/req.js" ENTER
}


function testMux {
    tmux send-keys -t .1 "vv mux werk" ENTER
}

# testRequires
# testMux

# tmux send-keys -t .1 "vv puppeteer" ENTER
# tmux send-keys -t .2 c-c
# tmux send-keys -t .2 "vv puppet-mux" ENTER



tmux send-keys -t .1 "vv deps | dot -T svg > test.svg" ENTER
