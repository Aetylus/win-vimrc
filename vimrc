" System vimrc does not set this by default. This must be first in order to
" avoid issues with vi compatibility
set nocompatible

" vimrc settings for Windows from tuxproject's _vimrc. Keep for default
" Windows behavior in Vim
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

" Basic vim behavior and settings
syntax enable
set guifont=Consolas:h11:cANSI:qDRAFT
" DirectX
if has("directx")
   set renderoptions=type:directx,geom:1,taamode:1
endif
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
