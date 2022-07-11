
" basic commands bound to uppercase key
command Q q
command W w
command Wq wq
command WQ wq

set number relativenumber
set tabstop=4
set shiftwidth=4
set smartcase
set colorcolumn=120
set nowrap
highlight ColorColumn ctermbg=darkgray

nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;

" set space as leader
nnoremap <SPACE> <Nop>
let mapleader = " "


" beautify indents
:set list lcs=tab:\|\ 

"remove ex-mode shortcut
nmap Q <Nop>

" quickfixlist binds
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>

" locallist binds
nnoremap <C-l> :lnext<CR>
nnoremap <C-h> :lprev<CR>

" split keybinds
nnoremap <leader>s :sp<CR>
nnoremap <leader>v :vs<CR>

nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l
