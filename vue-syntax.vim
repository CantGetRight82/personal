function! s:DetermineVueSyntax()
	let l:row = line('.')
	let l:target = "html"
	let l:script = search("<script", "n")
	let l:style = search("<style", "n")
	if l:row >= l:script
		let l:target = "javascript"
		if l:row >= l:style
			let l:target = "css"
		endif
	endif
	if l:target != &ft
		execute("setf ". l:target)
	endif
endfunction

augroup vue
  au!
  au CursorMoved *.vue call s:DetermineVueSyntax()
  au BufEnter *.vue call s:DetermineVueSyntax()
augroup END
