colorscheme turtles
syntax on
set tabstop=2
"Configure Vundle
 set nocompatible
 "filetype off

 "Vundle config
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
 
" When in input mode, cursor changes to vertical bar
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"

 "need this to install Vundle
 Plugin 'gmarik/Vundle.vim'

Bundle 'Valloric/YouCompleteMe'

 " ---- Plugins ----
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'klen/python-mode'
Plugin 'valloric/youcompleteme'

