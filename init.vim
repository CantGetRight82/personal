" CocInstall coc-vetur coc-ultisnips coc-lists

call plug#begin('~/.config/nvim/plugs')
Plug 'altercation/vim-colors-solarized'
Plug 'neoclide/coc.nvim', {'do': './install.sh nightly'}
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'digitaltoad/vim-pug'
Plug 'xtremeperf/nginx-contrib-vim'
call plug#end()

source ~/personal/vue-syntax.vim

let g:UltiSnipsSnippetDirectories = [ expand('~/personal/snips') ]

" -- colors
set background=dark
colorscheme solarized
highlight SignColumn ctermbg=Black
"

set autoindent
set tabstop=4 softtabstop=0 expandtab shiftwidth=4
set noswapfile

set number
set relativenumber


" -- keys
noremap § :CocList grep -S --follow 
noremap <c-p> :CocList files<cr>
noremap <c-b> :CocList buffers<cr>
noremap <c-s> :w<cr>:call jobstart('sh reload.sh')<cr>
noremap <Tab> <C-^>

noremap <F2> :CocCommand chrome.clicks<cr>
noremap <F3> :CocList chrometargets<cr>
noremap <F4> :CocList nodetargets<cr>

noremap <F5> :DeeStepInto<cr>
noremap <F6> :DeeStepOut<cr>
noremap <F8> :DeeTogglePlay<cr>
noremap ± :DeeBreak<cr>
noremap <F9> :DeeStepOver<cr>

noremap <F12> :CocCommand chrome.console<cr>
inoremap <F12> <esc>:CocCommand chrome.console<cr>

inoremap <c-s> <c-o>:w<cr>

noremap <c-up> :CocCommand chrome.scroll.up<cr>
noremap <c-down> :CocCommand chrome.scroll.down<cr>

map <Leader> <Plug>(easymotion-prefix)

autocmd BufReadPost,BufNewFile *.vue setlocal filetype=vue
autocmd BufReadPost,BufNewFile *.conf setlocal filetype=nginx

let $NVIM_NODE_LOG_FILE="/tmp/neo"

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" Smaller updatetime for CursorHold & CursorHoldI
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

" Use `[c` and `]c` to navigate diagnostics
nmap <silent> [c <Plug>(coc-diagnostic-prev)
nmap <silent> ]c <Plug>(coc-diagnostic-next)

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" Remap for rename current word
nmap <leader>rn <Plug>(coc-rename)

" Remap for format selected region
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end

" Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap for do codeAction of current line
nmap <leader>ac  <Plug>(coc-codeaction)
" Fix autofix problem of current line
nmap <leader>qf  <Plug>(coc-fix-current)

" Use `:Format` to format current buffer
command! -nargs=0 Format :call CocAction('format')

" Use `:Fold` to fold current buffer
command! -nargs=? Fold :call     CocAction('fold', <f-args>)


let g:debugtarget = ''
function! DebugGetStatus()
    if g:debugtarget != ''
        return "🐛🧐".g:debugtarget
    else 
        return ""
    endif
endfunction
function! DebugSetTargetName(name)
  let g:debugtarget = a:name
endfunction

function! LightLineFilename()
  return expand('%')
endfunction

" Add diagnostic info for https://github.com/itchyny/lightline.vim
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'cocstatus', 'readonly', 'filename', 'modified', 'debugtarget' ] ]
      \ },
      \ 'component_function': {
      \   'cocstatus': 'coc#status',
      \   'debugtarget': 'DebugGetStatus',
      \   'filename': 'LightLineFilename'
      \ },
      \ }



" Using CocList
" Show all diagnostics
nnoremap <silent> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions
nnoremap <silent> <space>e  :<C-u>CocList extensions<cr>
" Show commands
nnoremap <silent> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document
nnoremap <silent> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols
nnoremap <silent> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list
nnoremap <silent> <space>p  :<C-u>CocListResume<CR>

nnoremap <silent> <space>l  :<C-u>CocList<CR>
nnoremap <silent> <space>r  :<C-u>CocList require<CR>

nnoremap <silent> <space>m  :<C-u>CocList vuemove<cr>
