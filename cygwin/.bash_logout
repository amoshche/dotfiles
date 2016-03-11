# ~/.bash_profile or ~/.profile    #The personal initialization file, executed for login shells
# ~/.bashrc                        #The individual per-interactive-shell startup file
# ~/.bash_logout		   #The individual login shell cleanup file, executed when a login shell exits
# ~/.inputrc                       #Individual readline initialization file

# /etc/bash.bashrc: executed by bash(1) for interactive shells.

# The latest version as installed by the Cygwin Setup program can
# always be found at /etc/defaults/etc/bash.bashrc

# Check that we haven't already been sourced.
[[ -z ${HOME_BASH_LOGOUT_true} ]] && HOME_BASH_LOGOUT_true="1" || return
