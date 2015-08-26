set nocompatible              " be iMproved, required
filetype off                  " required

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

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
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
set showcmd
set ruler

set hlsearch
set incsearch
set background=dark
colorscheme solarized

set autoindent
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

"ctrlp/cpsm config
let g:ctrlp_match_func = {'match': 'cpsm#CtrlPMatch'}
let g:ctrlp_match_window = 'top,order:btt,min:1,max:10,results:10'

"dbext config
let $LC_CTYPE = 'UTF-8'
let g:dbext_default_profile_root = 'type=MYSQL:user=root:passwd=ff:dbname=typo3'
let g:dbext_default_profile = 'root'
let g:dbext_default_buffer_lines=40



noremap <D-r> :silent !osascript ~/apples/safari.reload.scpt<cr>
inoremap <D-r> <C-O>:silent !osascript ~/apples/safari.reload.scpt<cr>

noremap <D-e> :make<cr>

"Navigation
nnoremap <C-n> :bnext<CR>
nnoremap <C-b> :bprevious<CR>

"Git
noremap <Leader>gs :Gstatus<cr>
noremap <Leader>gc :Gcommit<cr>

noremap <Leader>f :grep -R '
noremap <Leader>q :CtrlP<cr>
nnoremap <D-]> :cn<cr>

