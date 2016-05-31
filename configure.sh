#!/bin/bash

# Move to the home directory
cd ~/

# Rename the new directory and enter it
mv ~/linux_configs/ ~/.configs/
cd .configs

# Create the necessary symlinks
ln -si ~/.configs/.vim ~/.vim
ln -si ~/.configs/.vimrc ~/.vimrc
ln -si ~/.configs/.bashrc ~/.bashrc
ln -si ~/.configs/.bash_profile ~/.bash_profile
ln -si ~/.configs/.gitconfig ~/.gitconfig
ln -si ~/.configs/.screenrc ~/.screenrc
