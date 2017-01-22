call plug#begin('~/.config/nvim/plugs')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

Plug 'vim-syntastic/syntastic'
Plug 'Quramy/tsuquyomi'
Plug 'leafgarland/typescript-vim'

"ctrlp/cpsm config
"note: cpsm has a install.sh
Plug 'ctrlpvim/ctrlp.vim'
Plug 'nixprime/cpsm'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-unimpaired'

set grepprg=ag\ --nogroup\ --nocolor\ --ignore=*.js.map
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0

let g:ctrlp_match_func = {'match': 'cpsm#CtrlPMatch'}
let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:10,results:10'
let g:ctrlp_root_markers = [ 'package.json', '.git/' ]
let g:ctrlp_working_path_mode = 'r'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](doc|tmp|node_modules)',
  \ 'file': '\v\.(exe|so|dll|map)$',
  \ }

"rooter config
Plug 'airblade/vim-rooter'
let g:rooter_disable_map = 1
let g:rooter_silent_chdir = 1
let g:rooter_patterns = [ 'package.json', '.git/' ]

Plug 'altercation/vim-colors-solarized'
call plug#end()

set background=dark
colorscheme solarized

set number
set relativenumber
au FocusLost * :set norelativenumber
au FocusGained * :set relativenumber

set autoindent
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
