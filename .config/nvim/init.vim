call plug#begin('~/.config/nvim/plugs')

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
nmap s <Plug>(easymotion-overwin-f2)
let g:EasyMotion_smartcase = 1
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

"ctrlp/cpsm config
"note: cpsm has a install.sh
Plug 'ctrlpvim/ctrlp.vim'
Plug 'nixprime/cpsm'
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





