execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set showcmd
set ruler

set hlsearch
set incsearch
set background=dark
colorscheme solarized


set noswapfile

set backupdir=~/.vim/backup/
set undodir=~/.vim/undo/

set autoindent
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

noremap <D-r> :silent !osascript ~/apples/safari.reload.scpt<cr>
inoremap <D-r> <C-O>:silent !osascript ~/apples/safari.reload.scpt<cr>
noremap <D-e> :make<cr>
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"Navigation
nnoremap <C-n> :bnext<CR>
nnoremap <C-b> :bprevious<CR>
nnoremap <D-3> :execute "!osascript ~/apples/load.scpt \"file://" . expand('%:p') . "\""<cr> 


"Tags
set tags+=./.tags
nnoremap <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"set path=.,$PWD/**,/usr/local/include


let g:clang_complete_library_path = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libclang.dylib"
let g:clang_use_library = 1

noremap <d-e> :so $MYVIMRC<cr>
"noremap <d-r> :call IntelToggleWindow()<cr>
nnoremap <d-]> :cn<cr>



