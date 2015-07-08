set nobackup
set noswapfile
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

set nowrap
set tabstop=4 shiftwidth=4
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase

let mapleader = ','
noremap <Leader>m :wq<CR>
noremap <Leader>n :w<CR>

nmap <silent> <Leader>/ :nohlsearch<CR>

map <right> <nop>
map <up> <nop>
map <left> <nop>
map <down> <nop>
inoremap <esc> <nop>

noremap - dd p
inoremap <c-d> <esc>ddi
inoremap <c-u> <esc>viwUi
inoremap jk <esc>

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>' viw<esc>a"<esc>hbi"<esc>lel

set exrc
set secure
execute pathogen#infect()

let &t_Co=256
colorscheme molokai
