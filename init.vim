call plug#begin('~/.config/nvim/plugs')

Plug 'altercation/vim-colors-solarized'


Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-unimpaired'
Plug 'chase/vim-ansible-yaml'

" Plug 'posva/vim-vue'

Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-cssomni'

Plug 'easymotion/vim-easymotion'

Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

Plug 'SirVer/ultisnips'

let g:UltiSnipsExpandTrigger = "<c-e>"
let g:UltiSnipsListSnippets = "<c-d>"
let g:UltiSnipsSnippetDirectories = [ expand('~/personal/snips') ]

call plug#end()

source ~/personal/devtools.vim
source ~/personal/puppet.vim

function! StatuslineRemote()
    return $NVIM_LISTEN_ADDRESS
endfunction

set statusline=
set statusline+=%{StatuslineRemote()}
set statusline+=\ %f
let g:LanguageClient_serverCommands = {
    \ 'vue': [ 'vls' ],
    \ 'javascript': [ 'vls' ],
    \ 'css': [ 'vls' ]
    \ }
"
" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()


" IMPORTANTE: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect


let $NVIM_PYTHON_LOG_FILE="/tmp/nvim_log"
let $NVIM_NCM_LOG_LEVEL="DEBUG"
let $NVIM_NCM_MULTI_THREAD=0

noremap <c-p> :Files<cr>

  " \ -g "*.{js,json,php,md,styl,jade,html,config,py,cpp,c,go,hs,rb,conf}"
let g:rg_command = '
\ rg --column --line-number --no-heading --fixed-strings --ignore-case --no-ignore --hidden --follow --color "always"
\ -g "!{.git,node_modules,vendor,bundles}/*" '
command! -bang -nargs=* F call fzf#vim#grep(g:rg_command .shellescape(<q-args>), 1, <bang>0)

map <Leader> <Plug>(easymotion-prefix)

" -- Colors
set background=dark
colorscheme solarized

" -- Relative numbers
set number
set relativenumber
au FocusLost * :set norelativenumber
au FocusGained * :set relativenumber

set autoindent
set tabstop=4 softtabstop=0 expandtab shiftwidth=4

" -- Key mappings
"swap prev buffer
noremap <Tab> <C-^>

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<cr>"

command! -nargs=1 ChromeLine call append(line('.'), "<args>")
noremap <F10> :call fzf#run({'source': 'osascript ~/apples/chrome.text.scpt', 'sink': 'ChromeLine' })<cr>


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

noremap <c-s> :w<cr>:call jobstart('sh reload.sh')<cr>

function! s:AfterAppend(when, after, append)
	let l:line = search(a:when)
	if l:line == 0
		let	l:line = search(a:after)
		call append(l:line, a:append)
	endif
endfunction

function! s:CreateVueComponent(name)
	call s:AfterAppend("import " . a:name, "<script", "import " . a:name . " from './" . a:name . "';")
	call s:AfterAppend( "components:", "export default {", "    components: {\r    }")
	call s:AfterAppend(a:name . ",", "components:", "        " . a:name . ",")

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

command! -nargs=+ VueComponent call s:CreateVueComponent(<q-args>)
