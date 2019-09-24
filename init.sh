#!/bin/bash

# this setup requires git and vim installed
# see https://github.com/VundleVim/Vundle.vim for .vimrc
# information based on arcolinux install 19/09/23

# Instructions:
#
# 1. run sudo pacman -R npm and install it from the nvm github
# 2. follow instructions in YouCompleteMe github
# 3. TODO xmonad stuff
# 4. TODO ssh key stuff

cp ./.vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir ~/.vim/backup
vim +PluginInstall +qall
