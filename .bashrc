# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --exclude-dir=".svn"'
alias less='less -r'
alias ls='ls --color'


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
