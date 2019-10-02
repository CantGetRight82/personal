function! s:DetermineVueSyntax()
    let l:row = line('.')
    let l:target = "html"
    let l:comment = "<!--%s-->"
    let l:script = search("<script", "n")
    let l:style = search("<style", "n")
    if l:row >= l:script
        let l:target = "javascript"
        let l:comment = "//%s"
        if l:row >= l:style
            let l:target = "javascript"
            let l:comment = "//%s"
        endif
    endif
    if l:target != &ft
        execute("set syntax=". l:target)
        execute("setlocal commentstring=". l:comment)
    endif
endfunction

augroup vue
    au!
    au CursorMoved *.vue call s:DetermineVueSyntax()
    au BufEnter *.vue call s:DetermineVueSyntax()
augroup END

