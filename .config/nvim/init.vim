call plug#begin('~/.config/nvim/plugs')

Plug 'altercation/vim-colors-solarized'
Plug 'nixprime/cpsm'

Plug 'roxma/nvim-completion-manager'
Plug 'roxma/ncm-flow'

Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()

let $NVIM_PYTHON_LOG_FILE="/tmp/nvim_log"
let $NVIM_NCM_LOG_LEVEL="DEBUG"
let $NVIM_NCM_MULTI_THREAD=0

noremap <c-p> :FZF<cr>

let g:rg_command = '
  \ rg --column --line-number --no-heading --fixed-strings --ignore-case --no-ignore --hidden --follow --color "always"
  \ -g "*.{js,json,php,md,styl,jade,html,config,py,cpp,c,go,hs,rb,conf}"
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

" -- VUE
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
	if row == -1
		if l:target != &ft
			execute("setf ". l:target)
		endif
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
