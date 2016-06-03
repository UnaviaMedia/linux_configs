#!/bin/bash

# Move to the home directory
cd ~/

# Rename the new directory and enter it
mv ~/linux_configs/ ~/.configs/
cd .configs

# Remove any old files
rm -ri ~/.vim
rm -i ~/.vimrc
rm -i ~/.bashrc
rm -i ~/.bash_profile
rm -i ~/.gitconfig
rm -i ~/.screenrc

# Create the necessary symlinks
ln -si ~/.configs/.vim ~/.vim
ln -si ~/.configs/.vimrc ~/.vimrc
ln -si ~/.configs/.bashrc ~/.bashrc
ln -si ~/.configs/.bash_profile ~/.bash_profile
ln -si ~/.configs/.gitconfig ~/.gitconfig
ln -si ~/.configs/.screenrc ~/.screenrc

##################################################
# Ask user if they want to install colordiff
#echo "Do you want to install colordiff?"
#read -p '  Type y/n: ' choice_colordiff
#
#if [ "$choice_colordiff" = "y" ]; then
#	#Check if colordiff is already installed
#	if [-d "$HOME/.configs/colordiff"]; then
#		echo "Colourdiff is already installed"
#	else
#		#Install colordiff
#		wget http://www.colordiff.org/colordiff-1.0.16.tar.gz
#		tar -xvzf colordiff-1.0.16.tar.gz
#		mv colordiff-1.0.16 colordiff
#		rm -f colordiff-1.0.16.tar.gz
#		rm -rf colordiff-1.0.16
#		cd colordiff
#		make install 2>&1
#		echo "Colourdiff installed"
#	fi
#fi
##################################################
