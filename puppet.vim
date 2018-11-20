noremap <leader>g :PuppetGo 
noremap <leader>n :call PuppetNew()<cr>
noremap <leader>x :call PuppetClose()<cr>
noremap <leader>. :call PuppetNext()<cr>

" alt [
noremap “ :call PuppetBack()<cr>
" alt ]
noremap ‘ :call PuppetForward()<cr>


function! PuppetGo(url)
    let url = a:url
    if url[0] == ':'
        let url = 'http://localhost' . url
    endif
    call system('vv puppet goto '.url)
endfunction

command -nargs=1 PuppetGo call PuppetGo('<args>')

function! PuppetNew()
    call system('vv puppet newTab')
    call system('vv activate-terminal')
endfunction

function! PuppetClose()
    call system('vv puppet closeTab')
endfunction

function! PuppetNext()
    call system('vv puppet nextTab')
    call system('vv activate-terminal')
endfunction

function! PuppetBack()
    call system('vv puppet back')
endfunction

function! PuppetForward()
    call system('vv puppet forward')
endfunction
