set relativenumber
execute pathogen#infect()
syntax on
filetype plugin indent on

"autocmd VimEnter * NERDTree
nnoremap <silent><F6> :NERDTreeToggle<CR>

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

