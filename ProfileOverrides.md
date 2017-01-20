# Profile Overrides
You may want to override some files based on work requirements, etc. The following files can be created in your home directory and will be sourced as necessary, allowing you to override as you wish.

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
