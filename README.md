# linux_configs
Contains common configuration settings for bash, git, screen, git, etc.

## Installation Steps

### Automatic Installation (Recommended)
Run the `configure.sh` script inside the repository folder after cloning

```bash
# Move to the home directory
cd ~/

# Clone the git repository and create a linux_configs folder
git clone https://UnaviaMedia@github.com/UnaviaMedia/linux_configs.git

# Run the configuration script
cd linux_configs
sh ./configure.sh
```

### Manual Installation
*May not always be up to date!*

```bash
# Move to the home directory
cd ~/

# Clone the git repository and create a linux_configs folder
git clone https://UnaviaMedia@github.com/UnaviaMedia/linux_configs.git

# Rename the new directory and enter it
mv linux_configs .configs
cd .configs

# Create the necessary symlinks
ln -si ~/.vim
ln -si ~/.vimrc
ln -si ~/.bashrc
ln -si ~/.bash_profile
ln -si ~/.gitconfig
ln -si ~/.screenrc
```
