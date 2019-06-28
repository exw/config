" Vundle config https://github.com/VundleVim/Vundle.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'sheerun/vim-polyglot'

call vundle#end()

filetype indent on
" filetype plugin on "To ignore plugin changes

set backupdir=~/.vim/backup

set tabstop=4
set expandtab
set softtabstop=2
set shiftwidth=2
set background=dark
set autoindent
set smartindent
syntax on

