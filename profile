# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
	# include .bashrc if it exists
	if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
	fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
	PATH="$HOME/bin:$PATH"
fi

#export EDITOR="vim"

wmname LG3D


# variables for avrlib
#if [ -d "$HOME/AVR/avrlib" ] ; then
AVRLIB="/home/collodi/AVR/avrlib"
#fi

#if [ -d "/usr/avr" ] ; then
AVR="/usr/avr" 
#fi


