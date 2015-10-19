set nocompatible              " be iMproved, required
filetype off                  " required

let macvim_skip_cmd_opt_movement = 1

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'dbext.vim'
Plugin 'Valloric/YouCompleteMe'

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'nixprime/cpsm'
Plugin 'tobyS/pdv'
Plugin 'tobyS/vmustache'
"Plugin 'joonty/vim-phpqa'
Plugin 'airblade/vim-rooter'

Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'gilligan/vim-lldb'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set completeopt-=preview

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Prevent creation of files in wrong directories
set noswapfile
set backupdir=~/.vim/tmp/
set undodir=~/.vim/tmp/

set number
set relativenumber
au FocusLost * :set norelativenumber
au FocusGained * :set relativenumber

set showcmd
set ruler
set autoread

set hlsearch
set incsearch
set background=dark
colorscheme solarized

set autoindent
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

"ctrlp/cpsm config
let g:ctrlp_match_func = {'match': 'cpsm#CtrlPMatch'}
let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:10,results:10'
let g:ctrlp_root_markers = [ 'ext_localconf.php', '.git/' ]
let g:ctrlp_working_path_mode = 'r'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](doc|tmp|node_modules)',
  \ 'file': '\v\.(exe|so|dll)$',
  \ }

"ag config
set grepprg=ag\ --nogroup\ --nocolor
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0

"dbext config
let $LC_CTYPE = 'UTF-8'
let g:dbext_default_profile_root = 'type=MYSQL:user=root:passwd=ff:dbname=spinnit'
let g:dbext_default_profile = 'root'
let g:dbext_default_buffer_lines=40

"php documentor
let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates"
nnoremap <leader>p :call pdv#DocumentCurrentLine()<CR>

"vim rooter
let g:rooter_disable_map = 1
let g:rooter_silent_chdir = 1
let g:rooter_patterns = g:ctrlp_root_markers

"refresh browser
function! ReloadChrome()
	execute "silent !osascript ~/apples/chrome.reload.scpt"
endfunction
noremap <d-r> :call ReloadChrome()<cr>
inoremap <d-r> :call ReloadChrome()<cr>

"Navigation
nnoremap <C-n> :bnext<CR>
nnoremap <C-b> :bprevious<CR>

"Git
noremap <leader>gs :Gstatus<cr>
noremap <leader>gc :Gcommit<cr>

"YCM
let g:ycm_min_num_of_chars_for_completion = 2
let g:ycm_min_num_identifier_candidate_chars = 2

let g:ycm_register_as_syntastic_checker = 1 "default 1
let g:Show_diagnostics_ui = 1 "default 1

let g:ycm_enable_diagnostic_signs = 1
let g:ycm_enable_diagnostic_highlighting = 0
let g:ycm_always_populate_location_list = 1 "default 0
let g:ycm_open_loclist_on_ycm_diags = 1 "default 1

let g:ycm_complete_in_strings = 1 "default 1
let g:ycm_collect_identifiers_from_tags_files = 0 "default 0
let g:ycm_path_to_python_interpreter = '' "default ''

let g:ycm_server_use_vim_stdout = 0 "default 0 (logging to console)
let g:ycm_server_log_level = 'info' "default info

let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'  "where to search for .ycm_extra_conf.py if not found
let g:ycm_confirm_extra_conf = 0

let g:ycm_goto_buffer_command = 'same-buffer' "[ 'same-buffer', 'horizontal-split', 'vertical-split', 'new-tab' ]
let g:ycm_filetype_whitelist = { '*': 1 }
let g:ycm_key_invoke_completion = '<C-Space>'

let g:ycm_max_diagnostics_to_display = 30 "default 30

nnoremap <leader>d :YcmCompleter GoToDefinition <cr>
nnoremap <leader>s :YcmCompleter GoToDeclaration <cr>
nnoremap <F11> :YcmForceCompileAndDiagnostics <CR>

"UltiSnips"
let g:UltiSnipsSnippetsDir = $HOME . "/.vim/bundle/vim-snippets/UltiSnips"
let g:UltiSnipsExpandTrigger = "<c-j>"


noremap <leader>f :grep '

nnoremap <D-[> :cp<cr>
nnoremap <D-]> :cn<cr>

nnoremap ‘ :lnext<cr>
nnoremap “ :lprev<cr>


noremap fix :!phpcbf -n --standard=TYPO3CMS %<cr>
noremap cmd :!open % -a Terminal<cr>



set statusline=   " clear the statusline for when vimrc is reloaded
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " file name
set statusline+=%h%m%r%w                     " flags
set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
set statusline+=%{&fileformat}]              " file format
set statusline+=%=                           " right align
set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
set statusline+=%b,0x%-8B\                   " current char
set statusline+=%-14.(%l,%c%V%)\ %<%P        " offset


function! AddToLocations ()
   silent execute "!echo " . expand("%:p") . " >> ~/locations"    
endfu

noremap <leader>l :execute "e ~/locations"<cr>

function! SwitchToPartner ()
	let l:p = expand('%:p')
	let l:idx = strridx(l:p, '.')
	let l:ext = strpart(l:p, l:idx+1)
	let l:base = strpart(l:p,0,l:idx)
	let l:result = ''
	if l:ext == 'm'
		let l:result = l:base . '.h'
	elseif l:ext == 'h'
		let l:result = l:base . '.m'
	endif
	if l:result != ''
		execute ":e " . l:result
	endif
	
endfunction

"set makeprg=iosBuildRun

noremap <D-Up> :call SwitchToPartner()<cr>
"noremap <d-e> :so %<cr>
noremap <Leader>q :silent call MakeClassMember()<cr>

function! MakeClassMember()
	let l:linenr = line(".")
	let l:file = expand("%:p")
	execute "!node ~/tools/makeClassMember.js \"" . l:file . "\" " . l:linenr
endfunction




