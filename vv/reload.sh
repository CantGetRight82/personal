
# tmux send-keys -t .1 "vv add-component TestComponent" ENTER


function testRequires {
    cp test/req.original.js test/req.js
    tmux send-keys -t .1 "vv fix-requires test/req.js" ENTER
    tmux send-keys -t .1 "node test/req.js" ENTER
}

testRequires
