#    ~/.zshenv   # runs before ~/.zprofile
# or ~/.zprofile # (for login shells)
# or ~/.zshrc    # runs after ~/.zprofile (for interactive shells)
# or ~/.zlogin   # runs after ~/.zprofile (for login shells)
# ~/.inputrc     # individual readline initialization file runs after .zshrc

# Check that we haven't already been sourced.
[[ -z ${HOME_ZLOGOUT_true} ]] && export HOME_ZLOGOUT_true="1" || return

