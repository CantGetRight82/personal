let s:logs = []
function! DeeLogInfo()
    return '🍔' . len(s:logs)
endfunction

let s:preview = tempname()
let s:scratch = tempname()
call writefile( [ "[...document.querySelectorAll('div')].map( e => e.innerText)" ], s:scratch, 'b')
let s:scratchResult = tempname()


function! DeeUpdateStatusLine()
    setlocal statusline=
    setlocal statusline+=%f
    setlocal statusline+=\ %{DeeLogInfo()}
endfunction

function! DeeOnLogEntry(obj)
endfunction

function! DeeOnLogCall(obj)
endfunction

function! DeeOnFrameResult(obj)
endfunction

function! DeeOnEvalResult(obj)
    echom "result..."
    let file = s:scratchResult
    call writefile( split(a:obj.description,"\n"), file, 'b')
	exe ":pedit " . file
endfunction

function! DeeVeeEdit()
    exe ":e ".s:scratch
    exe ":au! * <buffer>"
    exe ":au InsertLeave <buffer> call DeeVee()"
    exe ":au BufWritePost <buffer> call DeeVee()"
	exe ":pedit " . s:scratchResult
endfunction

function! DeeVee()
    let buff=join(getline(1, '$'), "\n")
    let obj = { 'expression': buff }
    call DeeAction('eval', obj)
endfunction

noremap § :pclose<cr>
noremap ¡ :call DeeVeeEdit()<cr>
