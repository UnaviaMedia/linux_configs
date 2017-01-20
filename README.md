# linux_configs
Contains common configuration settings for bash, git, screen, git, etc.

**Note:**
Many of the dot files can be overwritten by creating a specific file that will be sourced by the individual files.

## Installation Steps

Run `perl 256colors.txt` to check colour compatibility

### Prerequisites
 - **Git** must be installed
 - `dconf-cli` must be installed for Solarized terminal theme

### Automatic Installation (Recommended)
Run the `configure.sh` script inside the repository folder after cloning. The configuration script will determine what files already exist and ask the use to confirm replacing them.

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
Execute the `configure.sh` script line-by-line to troubleshoot

## Profile Overrides
**Git** ~ `.gitconfig_local`
```
[user]
	email = user@example.com
	name = John Doe
```

**Bash** ~ `.bashrc_local`
```bash
# Set $TERM color compatibility
export TERM="xterm-256color"
```

**Vim** ~ `.vimrc_local` & `.vimrc_local_vundle`
```vim
" Solarized theme from github.com
Plugin 'altercation/vim-colors-solarized'
```
```vim
" Use the dark background
set background=dark

" Use the solarized colour scheme
colorscheme solarized
```
