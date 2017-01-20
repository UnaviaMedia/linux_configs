#!/bin/bash

# Move to the configs directory
cd ~/.configs

# Remove any old files
if [ -d ~/.vim ]; then
	rm -ri ~/.vim
fi

if [ -f ~/.vimrc ]; then
	rm -i ~/.vimrc
fi

if [ -f ~/.bashrc ]; then
	rm -i ~/.bashrc
fi

if [ -f ~/.bash_profile ]; then
	rm -i ~/.bash_profile
fi

if [ -f ~/.gitconfig ]; then
	rm -i ~/.gitconfig
fi

if [ -f ~/.screenrc ]; then
	rm -i ~/.screenrc
fi


# Create the necessary symlinks
ln -si ~/.configs/.vim ~/.vim
ln -si ~/.configs/.vimrc ~/.vimrc
ln -si ~/.configs/.bashrc ~/.bashrc
ln -si ~/.configs/.bash_profile ~/.bash_profile
ln -si ~/.configs/.gitconfig ~/.gitconfig
ln -si ~/.configs/.screenrc ~/.screenrc


# Function to install solarized themes
install_solarized() {
	# Download Solarized theme
	cd ~/.configs/themes/
	git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
	cd gnome-terminal-colors-solarized
	./install.sh

	# Download Solarized dircolours fix
	cd ~/.configs/themes
	git clone https://github.com/seebi/dircolors-solarized.git

	# Create symlink
	ln -si ~/.configs/themes/dircolors-solarized/dircolors.256dark ~/.dircolors

	# Update the dircolours
	eval `dircolors ~/.dircolors`
}

# Configure solarized color scheme
while true; do
	read -p "Do you want to install Solarized colour scheme?" yn
	case $yn in
		[Yy]* ) install_solarized; break;;
		[Nn]* ) exit;;
		* ) echo "Please enter yes or no";;
	esac
done

cd ~/.configs
