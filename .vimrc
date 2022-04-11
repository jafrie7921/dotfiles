" Basics
set nocompatible
filetype plugin on
syntax on
set encoding=utf-8
set number relativenumber
set wildmode=longest,list,full
set splitbelow splitright
set clipboard=unnamed
set noerrorbells visualbell t_vb=

" Some shortcuts
noremap ,s :w<esc>
noremap ,, ZZ
noremap ,. :q<cr>
noremap ,- :q!<cr>
noremap ,h :sp<cr>
noremap ,v :vsp<cr>

" Split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

