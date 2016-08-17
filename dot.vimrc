syntax on
filetype plugin indent on
set relativenumber
set tabstop=2
set shiftwidth=2
set expandtab

execute pathogen#infect()

"autocmd VimEnter * NERDTree
nnoremap <silent><F6> :NERDTreeToggle<CR>

"neocomplete
let g:neocomplete#enable_at_startup = 1

" molokai
let g:molokai_original = 1

"map arrow keys to split window navigation
"nnoremap <up> <c-w>k
"nnoremap <down> <c-w>j
"nnoremap <left> <c-w>h
"nnoremap <right <c-w>l

"shorter split window navigation (Control and vim movement keys)
nnoremap <c-k> <c-w>k
nnoremap <c-j> <c-w>j
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" vim-go
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

