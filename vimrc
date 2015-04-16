set nocompatible
set nobackup
set noswapfile
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase

inoremap jk <ESC>:w<CR>
let mapleader = ','

noremap <Leader>m :wq<CR>
noremap <Leader>n :w<CR>

nnoremap ; :

nmap <silent> <Leader>/ :nohlsearch<CR>

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
