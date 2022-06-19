set background=dark
set nocompatible
set termguicolors
filetype plugin indent on
set hidden
syntax enable
set linebreak

set number
set relativenumber
set colorcolumn=80

set ruler
set visualbell
" Fix the delay with shift-O
set ttimeoutlen=10

colorscheme one
hi Normal ctermbg=NONE guibg=NONE

" Use arrow keys for arrow navigation
" and kl for navigating buffers
" and CTRL-kl for navigating panes
noremap h <Nop>
noremap j <Nop>
noremap k :bprev<CR>
noremap l :bnext<CR>
nnoremap <C-K> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

