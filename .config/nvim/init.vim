call plug#begin('~/.config/nvim/plugs')

<<<<<<< HEAD
Plug 'altercation/vim-colors-solarized'
=======
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1
" inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
Plug 'ervandew/supertab'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ternjs/tern_for_vim'
Plug 'carlitux/deoplete-ternjs'
Plug 'othree/jspc.vim'

let g:deoplete#omni#functions = {}
let g:deoplete#omni#functions.javascript = [
  \ 'tern#Complete',
  \ 'jspc#omni'
\]

set completeopt=longest,menuone,preview
let g:deoplete#sources = {}
let g:deoplete#sources['javascript'] = ['file', 'ultisnips', 'ternjs']
let g:tern#command = ['tern']
let g:tern#arguments = ['--persistent']


autocmd FileType javascript let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
let g:UltiSnipsExpandTrigger="<C-j>"
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

Plug 'vim-syntastic/syntastic'
Plug 'Quramy/tsuquyomi'
Plug 'leafgarland/typescript-vim'


Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-unimpaired'

Plug 'vim-scripts/dbext.vim'
Plug 'vim-scripts/perl-support.vim'


let g:tern_request_timeout = 1
let g:tern_show_signature_in_pum = '1' 
let g:tern#command = ["tern"]
let g:tern#arguments = ["--persistent"]

Plug 'easymotion/vim-easymotion'
let g:EasyMotion_do_mapping = 0 
"nmap s <Plug>(easymotion-overwin-f2)
let g:EasyMotion_smartcase = 1
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

"ctrlp/cpsm config
"note: cpsm has a install.sh
Plug 'ctrlpvim/ctrlp.vim'
>>>>>>> 0ca642d3ccb1b7c738401f5ba155387c3244cb26
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

<<<<<<< HEAD
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
=======



noremap <tab> :b#<cr>
>>>>>>> 0ca642d3ccb1b7c738401f5ba155387c3244cb26

