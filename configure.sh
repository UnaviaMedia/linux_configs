#!/bin/bash

# Move to the home directory
cd ~/

# Rename the new directory and enter it
mv ~/linux_configs/ ~/.configs/
cd .configs

# Remove any old files
if [ -d ~/.vim ]
	rm -ri ~/.vim
fi

if [ -f ~/.vimrc ]
	rm -i ~/.vimrc
fi

if [ -f ~/.bashrc ]
	rm -i ~/.bashrc
fi

if [ -f ~/.bash_profile ]
	rm -i ~/.bash_profile
fi

if [ -f ~/.gitconfig ]
	rm -i ~/.gitconfig
fi

if [ -f ~/.screenrc ]
	rm -i ~/.screenrc
fi

# Create the necessary symlinks
ln -si ~/.configs/.vim ~/.vim
ln -si ~/.configs/.vimrc ~/.vimrc
ln -si ~/.configs/.bashrc ~/.bashrc
ln -si ~/.configs/.bash_profile ~/.bash_profile
ln -si ~/.configs/.gitconfig ~/.gitconfig
ln -si ~/.configs/.screenrc ~/.screenrc

