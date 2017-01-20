# .bashrc

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --exclude-dir=".svn" --exclude-dir=".git"'
alias less='less -r'
alias ls='ls --color'
alias ll='ls -lA'

# User specific environment and startup programs
PATH=$PATH:$HOME/bin

export PATH
export PAGER=/usr/bin/less
export EDITOR=/usr/bin/vim
#export TERM="xterm-256color"
export TERM="screen-256color"

# Enable longer shell history tracking
export HISTFILESIZE=20000
export HISTSIZE=10000


# Set bash prompt
if [ -f ~/.configs/include/.bash_prompt ]; then
	. ~/.configs/include/.bash_prompt
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
