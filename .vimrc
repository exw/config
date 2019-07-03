" Vundle config https://github.com/VundleVim/Vundle.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'ycm-core/YouCompleteMe'

Plugin 'neovimhaskell/haskell-vim'


Plugin 'ap/vim-css-color'
Plugin 'leafgarland/typescript-vim'
Plugin 'elmcast/elm-vim'
let g:polyglot_disabled = ['elm']


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

