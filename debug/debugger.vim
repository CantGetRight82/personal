
set noswapfile

let s:job = 0
let s:breaks = {}
let s:signId = 2
let s:callFrameId = 0
let s:adaptNode = 0

sign define deeBreak text=🍔 texthl=SignColumn
sign define deeLine text=> texthl=Black

function! DeeSignal()
    let ff = system('vv signal-node-debug')
endfunction


function! DeeTargetSink(line)
    let parts = split(a:line)
    let port = parts[0]
    if port == '9229'
        let s:adaptNode = 1
    else
        let s:adaptNode = 0
    endif
    let s:job = jobstart(['vv', 'debug', parts[0], parts[2] ], extend({'shell': 'debug'}, s:callbacks))

endfunction

function! DeeTargets()
    let arr = json_decode( system('vv debug-targets') )
    call fzf#run({'source': arr, 'sink': function("DeeTargetSink") })
endfunction

function! DeeStop()
    let arr = values(s:breaks)
    exe ":sign unplace 1"
    for obj in arr
        exe ":sign unplace " . obj.id
    endfor

    let s:breaks = {}
    call jobstop(s:job)
endfunction


function! s:sendAction(action,object)
    let obj = a:object
    let obj.action =  a:action
    let str = json_encode(a:object ) . "\r"
    call chansend(s:job, [ str ])
endfunction


function! DeeSetBreak(url, line)
    let combo = a:url . ':'. a:line
    let id = s:signId
    let s:signId = s:signId + 1
    exe ":sign place ".id." line=".a:line." name=deeBreak file=".a:url

    let l = a:line-s:adaptNode
    let obj = { 'url': a:url, 'line': l, 'id':id }
    let s:breaks[combo] = obj
    call s:sendAction('break', obj )
endfunction

function! DeeUnsetBreak(url, line)
    let combo = a:url . ':'. a:line
    let obj = s:breaks[combo]
    exe ":sign unplace " . obj.id
    unlet s:breaks[combo]
    call s:sendAction('unbreak', obj )
endfunction

function! DeeIsBreak(url, line)
    let combo = a:url . ':'. a:line
    return has_key( s:breaks, combo)
endfunction

function! DeeBreak(line)
    let url = expand("%")
    call DeeSetBreak(url, a:line)
endfunction

function! DeeTogglePause()
    exe ":sign unplace 1"
    call s:sendAction('toggle', {} )
endfunction

function! DeeStepOver()
    call s:sendAction('step-over', {} )
endfunction

function! DeeToggleBreak()
    let url = expand("%")
    let line = line('.')
    let exist = DeeIsBreak(url,line)
    if exist
        call DeeUnsetBreak(url,line)
    else
        call DeeSetBreak(url,line)
    endif
endfunction

function! DeeVee(expression)
    let obj = { 'callFrameId': s:callFrameId, 'expression': a:expression }
    call s:sendAction('eval', obj)
endfunction

function! DeePreview(str)
    let file = tempname()
    call writefile(split(a:str, "\n", 1), file, 'b')
	exe ":pedit " . file
endfunction

" d
noremap ∂ :call DeeTargets()<cr>
" p
noremap π :call DeeTogglePause()<cr>
" .
noremap ≥ :call DeeStepOver()<cr>
" b
noremap ∫ :call DeeToggleBreak()<cr>
" q
noremap œ :call DeeStop()<cr>
" v
noremap √ :DeeVee 

command -nargs=1 DeeVee call DeeVee('<args>')

function! s:OnEvent(job_id, data, event) dict
    if a:event == 'stdout'
        if  a:data[0][0] == '{'
            let json = join(a:data)
            let obj = json_decode(json)

            if obj.event == 'paused'
                exe "e ".obj.url
                let s:callFrameId = obj.callFrameId
                let loc = obj.location
                let line = loc.lineNumber + s:adaptNode
                call cursor(line, loc.columnNumber)
                exe ":sign unplace 1"
                exe ":sign place 1 line=".line." name=deeLine file=".obj.url
            else
                call DeePreview( obj.result )
            endif
        endif
    elseif a:event == 'stderr'
        let str = 'e: '.join(a:data)
        echom str
    else
        let str = self.shell.' exited'
        echo str
    endif
endfunction


let s:callbacks = {
            \ 'on_stdout': function('s:OnEvent'),
            \ 'on_stderr': function('s:OnEvent'),
            \ 'on_exit': function('s:OnEvent')
            \ }

