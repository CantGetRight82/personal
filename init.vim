call plug#begin('~/.config/nvim/plugs')

Plug 'altercation/vim-colors-solarized'


Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-unimpaired'

Plug 'chase/vim-ansible-yaml'


" let g:lsp_log_verbose = 1
" let g:lsp_log_file = expand('~/vim-lsp.log')
" let g:asyncomplete_log_file = expand('~/asyncomplete.log')


Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

Plug 'SirVer/ultisnips'
Plug 'prabirshrestha/asyncomplete-ultisnips.vim'
let g:UltiSnipsSnippetDirectories = [ expand('~/personal/snips') ]

call plug#end()

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
  \ 'whitelist': ['css']
  \ })

let g:UltiSnipsExpandTrigger="<tab>"
    call asyncomplete#register_source(asyncomplete#sources#ultisnips#get_source_options({
        \ 'name': 'ultisnips',
        \ 'whitelist': ['*'],
        \ 'completor': function('asyncomplete#sources#ultisnips#completor'),
        \ }))

let $NVIM_PYTHON_LOG_FILE="/tmp/nvim_log"
let $NVIM_NCM_LOG_LEVEL="DEBUG"
let $NVIM_NCM_MULTI_THREAD=0

noremap <c-p> :GFiles<cr>

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
" inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
" inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"


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


function! s:CreateVimComponent(name)
	let l:line = search("<" . a:name)
	if l:line == 0
		let	l:line = search("<template")
		call append(l:line, "\t<" . a:name . " />")
	endif

	let l:line = search("import " . a:name)
	if l:line == 0
		let	l:line = search("<script")
		call append(l:line, "import " . a:name . " from './" . a:name . "'")
	endif

	let	l:line = search("components:")
	if l:line == 0
		let	l:line = search("export default {")
		call append(l:line, "\tcomponents: {\n\t}")
	endif

	let l:line = search(a:name . ",")
	if l:line == 0
		let	l:line = search("components:")
		call append(l:line, "\t" . a:name . ",")
	endif
endfunction

command! -nargs=+ VueComponent call s:CreateVimComponent(<q-args>)
