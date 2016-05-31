# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --exclude-dir=".svn"'

export PAGER=/usr/bin/less
export EDITOR=/usr/bin/vim
export TERM="xterm-256color"

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

svn() {
	if [ "$1" = diff ] && [ "$2" = -c ]; then
		/usr/bin/svn "$1" | colordiff | less -r
	else
		/usr/bin/svn "$@"
	fi
}
