"My conf :
set nu
set cc=80
syntax on
set mouse=a
set noswapfile
let mapleader = ","

set winaltkeys=no
set showcmd
set showmode

set title
set titleold=
set cursorline
set history=1000

set smartindent
set autoindent

"Non-expanded, 4-wide tabulations
set tabstop=4
set shiftwidth=4
set noexpandtab

"Disable vi-compatibility
set nocompatible

"Real-world encoding
set encoding=utf-8

"Interpret modelines in files
set modelines=1

"Do not abandon buffers
set hidden

"Don't bother throttling tty
set ttyfast

"More useful backspace behavior
set backspace=indent,eol,start

"Use statusbar on all windows
set laststatus=2

"Better search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

highlight CursorLine	term=bold cterm=bold ctermbg=235

" Buffer manip
nnoremap <silent> <S-Left> :bprevious<CR>
inoremap <silent> <S-Left> <Esc>:bprevious<CR>
nnoremap <silent> <S-Right> :bnext<CR>
inoremap <silent> <S-Right>   <Esc>:bnext<CR>
nnoremap <silent> <leader>d :bp <BAR> bd #<CR>
nnoremap <S-a> <C-w>h
nnoremap <S-s> <C-w>j
nnoremap <S-w> <C-w>k
nnoremap <S-d> <C-w>l

