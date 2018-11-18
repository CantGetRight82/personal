
set noswapfile

let s:job = 0
let s:breaks = {}
let s:signId = 1
let s:callFrameId = 0

let s:adaptNode = 0

function! DeeSignal()
    let ff = system('vv signal-node-debug')
endfunction

function! DeeNode()
    let s:job = jobstart(['vv', 'debug', '9229', '0' ], extend({'shell': 'debug'}, s:callbacks))
    let s:adaptNode = 1
endfunction

function! DeeWeb()
    let s:job = jobstart(['vv', 'debug', '9222', '0' ], extend({'shell': 'debug'}, s:callbacks))
endfunction

function! DeeStop()
    let s:breaks = {}
    call jobstop(s:job)
endfunction


sign define deeBreak text=🍔 texthl=SignColumn

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
    let id = obj.id
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
    set nocursorline
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

" p
noremap π :call DeeTogglePause()<cr>
" .
noremap ≥ :call DeeStepOver()<cr>
" b
noremap ∫ :call DeeToggleBreak()<cr>
" w
noremap ∑ :call DeeWeb()<cr>
" n
noremap ˜ :call DeeNode()<cr>
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

            set cursorline
            exe "e ".obj.url

            let s:callFrameId = obj.callFrameId

            let loc = obj.location
            call cursor(loc.lineNumber, loc.columnNumber)
        endif
    elseif a:event == 'stderr'
        let str = 'e: '.join(a:data)
        echom str
    else
        let str = self.shell.' exited'
        " echo str
    endif
endfunction


let s:callbacks = {
            \ 'on_stdout': function('s:OnEvent'),
            \ 'on_stderr': function('s:OnEvent'),
            \ 'on_exit': function('s:OnEvent')
            \ }

