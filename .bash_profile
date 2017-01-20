# .bash_profile

# Get aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

########################################
# Local Changes Only
if [ -f ~/.bash_profile_local ]; then
	. ~/.bash_profile_local
fi
