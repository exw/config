#!/bin/bash

sudo apt install git vim build-essential

# move vimrc to home directory, create backup folder
cp ./.vimrc ~/.vimrc
mkdir ~/.vim
mkdir ~/.vim/backup

# move public key list to ~/.ssh
mkdir ~/.ssh
cp ./authorized_keys ~/.ssh

# move ubuntu updater script to home directory
cp ./upd.sh ~
~/upd.sh
