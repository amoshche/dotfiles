# Check that we haven't already been sourced.
[[ -z ${HOME_ZSHENV_true} ]] && HOME_ZSHENV_true="1" || return
[[ -f "${HOME}/.environment" ]] && source "${HOME}/.environment"
