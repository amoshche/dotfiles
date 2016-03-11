# Check that we haven't already been sourced.
[[ -z ${HOME_ZSHENV_true} ]] && export HOME_ZSHENV_true="1" || return
[[ -e "${HOME}/.environment" ]] && source "${HOME}/.environment"
