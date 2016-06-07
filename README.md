# linux_configs
Contains common configuration settings for bash, git, screen, git, etc.

## Installation Steps

#### Prerequisites
 - **Git** must be installed

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
Execute the `configure.sh` script line-by-line to troubleshoot

## Powerline Issues
If the `vim-airline` plugin is not displaying the special symbols correctly, the issue lies with missing Powerline-patched fonts. Installation varies by platform.

 - Add terminal support for 256 color mode to `.bashrc`
```bash
export TERM=xterm-256color
```
 - Add terminal support to `.vimrc`
```bash
if $TERM == "xterm-256color"
	set t_Co=256
endif
```

### Linux
_Coming Soon_

### Windows
 - Download and install Powerline fonts (Hack, etc.)
```bash
git clone https://github.com/powerline/fonts
```
