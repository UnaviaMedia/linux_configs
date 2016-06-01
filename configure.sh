#!/bin/bash

# Move to the home directory
cd ~/

# Rename the new directory and enter it
mv ~/linux_configs/ ~/.configs/
cd .configs

# Create the necessary symlinks
ln -si ~/.vim
ln -si ~/.vimrc
ln -si ~/.bashrc
ln -si ~/.bash_profile
ln -si ~/.gitconfig
ln -si ~/.screenrc
