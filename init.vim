call plug#begin('~/.config/nvim/plugs')

Plug 'altercation/vim-colors-solarized'


Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-unimpaired'
Plug 'chase/vim-ansible-yaml'




Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

Plug 'SirVer/ultisnips'
let g:UltiSnipsSnippetDirectories = [ expand('~/personal/snips') ]

call plug#end()

" let g:lsp_log_verbose = 1
" let g:lsp_log_file = expand('~/vim-lsp.log')
" let g:asyncomplete_log_file = expand('~/asyncomplete.log')
let g:lsp_signs_enabled = 1         " enable signs
let g:lsp_diagnostics_echo_cursor = 1 " enable echo under cursor when in normal mode


fu! TextEditComplete()
	let l:line = search('fz.cut')
	if l:line > 0
		execute "normal! x2dbdf|A "
	endif
endfu

augroup textEdit
	au!
	autocmd CompleteDone * call TextEditComplete()
augroup END


au User lsp_setup call lsp#register_server({
  \ 'name': 'vuel',
  \ 'cmd': { server_info->[&shell, &shellcmdflag, '/usr/local/bin/node ~/git/vuel']},
  \ 'root_uri': { server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_directory(lsp#utils#get_buffer_path(), '.git/..'))},
  \ 'whitelist': ['css', 'javascript']
  \ })

let $NVIM_PYTHON_LOG_FILE="/tmp/nvim_log"
let $NVIM_NCM_LOG_LEVEL="DEBUG"
let $NVIM_NCM_MULTI_THREAD=0

noremap <c-p> :Files<cr>

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

inoremap <expr> <cr> pumvisible() ? "\<C-n>\<C-y>" : "\<cr>"

imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)

command! -nargs=1 ChromeLine call append(line('.'), "<args>")
noremap <F10> :call fzf#run({'source': 'osascript ~/apples/chrome.text.scpt', 'sink': 'ChromeLine' })<cr>

command! -nargs=1 AppLine call append(line('.'), "<args>") | execute "normal! j"


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

noremap <c-s> :w<cr>:so %<cr>

function! s:AfterAppend(when, after, append)
	let l:line = search(a:when)
	if l:line == 0
		let	l:line = search(a:after)
		call append(l:line, a:append)
	endif
endfunction

function! s:CreateVimComponent(name)
	call s:AfterAppend("<".a:name, "<template", "\t<" . a:name . " />")
	call s:AfterAppend("import " . a:name, "<script", "import " . a:name . " from './" . a:name . "'")
	call s:AfterAppend( "components:", "export default {", "\tcomponents: {\n\t}")
	call s:AfterAppend(a:name . ",", "components:", "\t" . a:name . ",")

	silent write
	let l:filename = a:name .'.vue'
	let l:path = globpath('src', '**/' . l:filename )
	if len(l:path) > 0
	"	"TODO use path in import
		echom "exist"
	else
		let l:path = "src/" . l:filename
		exe "!cp ~/personal/component.vue " . l:path
		exe "edit " . l:path
	endif
endfunction

command! -nargs=+ VueComponent call s:CreateVimComponent(<q-args>)
