" Tell vim to behave like vim and not vi
set nocompatible

" Show line number
set number

" Enable mouse
set mouse=a

" Enable color
syntax on

" Make tab space = 4
set tabstop=4

" Make good indentation
set smartindent
set autoindent

" Hightlight searching words
set hlsearch

" Better case matching on search
set ignorecase
set smartcase

" Show search in real time
set incsearch

" Make the path recursive
set path+=**

"Use statusbar on all windows
set laststatus=2

" Greater autompletion on commands
set wildmenu

" Show cursorline
set cursorline
highlight CursorLine term=bold cterm=bold ctermbg=235

" Tell vim to not use swapfiles (.swp)
set noswapfile

" Enable the delete key
set bs=2

" Enable pluggin for netrw
filetype plugin on

" Hide banner in netrw pluggin
let g:netrw_banner=0

" Enable the tree view in netwr
let g:netrw_liststyle=3

" Create command to use ctags
command! MakeTags !ctags -R .
