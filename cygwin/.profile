[[ -f "${HOME}/.environment" ]] && source "${HOME}/.environment"
# ~/.bash_profile or ~/.profile    #The personal initialization file, executed for login shells
# ~/.bashrc                        #The individual per-interactive-shell startup file
# ~/.bash_logout		   #The individual login shell cleanup file, executed when a login shell exits
# ~/.inputrc                       #Individual readline initialization file

# ~/.profile: executed by the command interpreter for login shells.

# The latest version as installed by the Cygwin Setup program can
# always be found at /etc/defaults/etc/skel/.profile

# User dependent .profile file
# Check that we haven't already been sourced.
[[ -z ${HOME_PROFILE_true} ]] && export HOME_PROFILE_true="1" || return

# Set user-defined locale
export LANG=$(locale -uU)

# This file is not read by bash(1) if ~/.bash_profile or ~/.bash_login
# exists.
#
# if running bash
if [ -n "${BASH_VERSION}" ]; then
  [ -f "${HOME}/.bashrc" ] && source "${HOME}/.bashrc"
fi
