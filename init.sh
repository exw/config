#!/bin/bash

# this setup requires git and vim installed
# see https://github.com/VundleVim/Vundle.vim for .vimrc
# information based on arcolinux install 19/09/23

# Prerequisites before running script:
#
# 1. run sudo pacman -R npm and install it from the nvm github
# 2. follow instructions in YouCompleteMe github
# 3. get stack and cabal building via ghcup on github/gitlab (optional for now)
# 3. TODO xmonad stuff
# 4. TODO ssh key stuff

cp ./.vimrc ~/.vimrc
cp ./.gitconfig ~/.gitconfig
cp ./.gitignore_global ~/.gitignore_global

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir ~/.vim/backup
# chown $USER:$USER ~/.vim/backup
vim +PluginInstall +qall
