" System vimrc does not set this by default. This must be first in order to
" avoid issues with vi compatibility
set nocompatible

" Basic vim behavior and settings
syntax enable
set guifont=Consolas:h11:cANSI:qDRAFT
set encoding=utf-8
set number
set autoindent
set smartindent
set textwidth=0

" Set clipboard to Window's clipboard
set clipboard=unnamed

" Prevents vim from leaving backup and undo files
set nobackup
set noundofile
