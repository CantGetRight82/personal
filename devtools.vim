
set noswapfile


let s:job = 0
let s:breaks = {}
let s:signId = 2
let s:callFrameId = 0
let s:adaptNode = 0

sign define deeBreak text=🍔 texthl=SignColumn
sign define deeLine text=> texthl=Black

function! DeeSignal()
    system('vv signal-node')
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

function! DeeTarget()
    let arr = json_decode( system('vv debug-targets') )
    call DeeTargetSink( arr[0] )
endfunction

function! DeeTargets()
    let arr = json_decode( system('vv debug-targets') )
    call fzf#run({'source': arr, 'sink': function("DeeTargetSink") })
endfunction

function! DeeLinkSink(line)
    if a:line[0] == 'c'
        let index = a:line[2]
        call DeeAction('click-index', { 'index': index })
    else
        call PuppetGo(a:line)
    endif
endfunction

function! DeeLinks()
    call DeeAction('collect-links', {})
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

function! DeeAction(action,object)
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
    call DeeAction('break', obj )
endfunction

function! DeeUnsetBreak(url, line)
    let combo = a:url . ':'. a:line
    let obj = s:breaks[combo]
    exe ":sign unplace " . obj.id
    unlet s:breaks[combo]
    call DeeAction('unbreak', obj )
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
    call DeeAction('toggle', {} )
endfunction

function! DeeStepOver()
    call DeeAction('step-over', {} )
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

function! DeeFrame(expression)
    let obj = { 'callFrameId': s:callFrameId, 'expression': a:expression }
    call DeeAction('frame-eval', obj)
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
noremap √ :DeeFrame 
" e
noremap ´ :DeeVee 
" l
noremap ¬ :call DeeLinks()<cr> 

command -nargs=1 DeeFrame call DeeFrame('<args>')
command -nargs=1 DeeVee call DeeVee('<args>')

let s:jsonData = ''
function! s:CollectJSON(data)
    let s:jsonData = s:jsonData . join(a:data)
    echom "cata: ". len(s:jsonData)
    let idx = 0
    while idx != -1
        let idx = match(s:jsonData,"}",idx+1)
        try
            let obj = json_decode(s:jsonData[:idx])
            let s:jsonData = s:jsonData[idx+1:]
            return obj
        catch /.*/
            " call DeePreview(v:exception)
            echom "fail: ". len(s:jsonData)
        finally
        endtry
    endwhile
    return {}
endfunction


function! DeeOnPaused(obj)
    let obj = a:obj
    exe "e ".obj.url
    let s:callFrameId = obj.callFrameId
    let loc = obj.location
    let line = loc.lineNumber + s:adaptNode
    call cursor(line, loc.columnNumber)
    exe ":sign unplace 1"
    exe ":sign place 1 line=".line." name=deeLine file=".obj.url
endfunction

function! DeeOnLinks(obj)
    call fzf#run({'source': a:obj.result, 'sink': function("DeeLinkSink") })
    call feedkeys("\<esc>")
endfunction




function! s:OnEvent(job_id, data, event) dict
    if a:event == 'stdout'
        let obj = s:CollectJSON(a:data)
        if obj != {}

            let Func = function("DeeOn" . obj.event)
            call Func( obj )
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

