# linux_configs
Contains common configuration settings for bash, git, screen, git, etc.

**Note:** Many of the dot files can be overwritten by creating a specific file that will be sourced by the individual files.

## Installation Steps

Run `perl 256colors.txt` to check colour compatibility (on servers)

**Prerequisites**

 - `git` must be installed
 - `dconf-cli` must be installed for Solarized terminal theme

### Automatic Installation (Recommended)
Run the `configure.sh` script inside the repository folder after cloning. The configuration script will determine what files already exist and ask the use to confirm replacing them.

```bash
# Move to the home directory
cd ~/

# Clone the git repository and create a linux_configs folder
git clone https://UnaviaMedia@github.com/UnaviaMedia/linux_configs.git .configs

# Run the configuration script
cd .configs
sh ./configure.sh
```

**Solarized Notes:** Installing the Solarized theme and Vim plugins can have several dependencies:
- `Hack` font for `vim-airline` icons
- `dir-colors` fix for Solarized terminal directory listings

### Manual Installation
Execute the `configure.sh` script line-by-line to troubleshoot
