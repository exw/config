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

set rtp+=~/.fzf
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf'

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

xn <C-s> :s//g<Left><Left>


" [fzf]
" Space-o ("open") to fuzzy file search, both git- and everything-variants
nn <expr> <Space>o (len(system('git rev-parse')) ? ':Files' : ':GFiles')."\<CR>"
