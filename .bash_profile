# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
export PAGER=/usr/bin/less
export EDITOR=/usr/bin/vim
#export TERM="xterm-256color"
#export TERM="screen-256color"

# Enable longer shell history tracking
export HISTFILESIZE=20000
export HISTSIZE=10000

########################################
# Local Changes Only
if [ -f ~/.bash_profile_local ]; then
	. ~/.bash_profile_local
fi
