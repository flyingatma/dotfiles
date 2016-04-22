set number
execute pathogen#infect()
syntax on
filetype plugin indent on

set ruler

set ignorecase
set smartcase

set autoindent
set laststatus=2
set tabstop=4

set confirm

" copy and paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

" execute pathogen#infect()
