call plug#begin('~/.config/nvim/plugs')

Plug 'altercation/vim-colors-solarized'


Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-unimpaired'

Plug 'chase/vim-ansible-yaml'


call plug#end()

let $NVIM_PYTHON_LOG_FILE="/tmp/nvim_log"
let $NVIM_NCM_LOG_LEVEL="DEBUG"
let $NVIM_NCM_MULTI_THREAD=0

noremap <c-p> :FZF<cr>

  " \ -g "*.{js,json,php,md,styl,jade,html,config,py,cpp,c,go,hs,rb,conf}"
let g:rg_command = '
\ rg --column --line-number --no-heading --fixed-strings --ignore-case --no-ignore --hidden --follow --color "always"
\ -g "!{.git,node_modules,vendor}/*" '
command! -bang -nargs=* F call fzf#vim#grep(g:rg_command .shellescape(<q-args>), 1, <bang>0)


" -- Colors
set background=dark
colorscheme solarized

" -- Relative numbers
set number
set relativenumber
au FocusLost * :set norelativenumber
au FocusGained * :set relativenumber

set autoindent
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

" -- Key mappings
"swap prev buffer
noremap <Tab> <C-^>

"tab completion
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)



command! -nargs=1 ChromeLine call append(line('.'), "<args>")
noremap <F10> :call fzf#run({'source': 'osascript ~/apples/chrome.text.scpt', 'sink': 'ChromeLine' })<cr>
noremap <leader>p :!node build/addpage.js 
noremap <leader>c :!node build/addcomponent.js 
inoremap <leader>c console.log();

command! -nargs=1 AppLine call append(line('.'), "<args>") | execute "normal! j"
noremap \q :call fzf#run({'source': 'cat ~/dict/css', 'sink': 'AppLine' })<cr>
noremap \e :e ~/dict/css<cr>


" -- VUE

function! ToScriptOrStyle()
	if &ft == "javascript"
		execute "normal! gg/<style\<cr>jjzz"
	else
		execute "normal! gg/<script\<cr>jjzz"
	end
	echom &ft
endfunction


noremap \\ :call ToScriptOrStyle()<cr>

noremap \i :execute "read !vue-import ".expand("%:p")." ".getcwd()." ".expand("<cword>")<cr>kdd


function! s:DetermineVueSyntax()
	let l:row = line('.')
	let l:target = ""
	while row >= 1
		let l:row -= 1
		let l:line = getline(l:row)
		if strlen(l:line) > 4 
			if line =~ '<scr'
				let l:target = "javascript"
				let l:row = -1
			elseif line =~ '<sty'
				let l:target = "css"
				let l:row = -1
			endif
		endif
	endwhile
	if row != -1
		let l:target = "html"
	endif
	if l:target != &ft
		execute("setf ". l:target)
	endif
endfunction

augroup vue
  au!
  au CursorMoved *.vue call s:DetermineVueSyntax()
augroup END

inoremap <expr> <c-x><c-k> fzf#complete('cat /tmp/css')



function! s:ExecuteInShell(command)
  let command = join(map(split(a:command), 'expand(v:val)'))
  let winnr = bufwinnr('^' . command . '$')
  silent! execute  winnr < 0 ? 'botright vnew ' . fnameescape(command) : winnr . 'wincmd w'
  setlocal buftype=nowrite bufhidden=wipe nobuflisted noswapfile nowrap number
  echo 'Execute ' . command . '...'
  silent! execute 'silent %!'. command
  silent! execute 'resize '
  silent! redraw
  silent! execute 'au BufUnload <buffer> execute bufwinnr(' . bufnr('#') . ') . ''wincmd w'''
  silent! execute 'nnoremap <silent> <buffer> <LocalLeader>r :call <SID>ExecuteInShell(''' . command . ''')<CR>'
  echo 'Shell command ' . command . ' executed.'
endfunction
command! -complete=shellcmd -nargs=+ Shell call s:ExecuteInShell(<q-args>)

noremap <Leader>ta :!task add 
noremap <Leader>tl :Shell task list<cr>
noremap <Leader>td :call jobstart('task done '.matchstr(getline('.'),"[0-9]\\+"))<cr>:Shell task list<cr>
