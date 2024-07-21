#
# ~/.bashrc
#

# Add this lines at the top of .bashrc:
# blesh-git syntax highlighting, autosuggestions, menu-completion, abbreviations, Vim editing mode, hook functions, status line, history share, right prompt, transient prompt, and xterm title.
[[ $- == *i* ]] && source /usr/share/blesh/ble.sh --noattach


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

fastfetch

# blesh-git syntax highlighting, autosuggestions, menu-completion, abbreviations, Vim editing mode, hook functions, status line, history share, right prompt, transient prompt, and xterm title.
#[[ $- == *i* ]] && source /usr/share/blesh/ble.sh --noattach

# pkgfile includes a "command not found" hook that will automatically search the official repositories, when entering an unrecognized command.
source /usr/share/doc/pkgfile/command-not-found.bash

# Bash can automatically prepend cd when entering just a path in the shell.
shopt -s autocd

# Add this line at the end of .bashrc:
[[ ${BLE_VERSION-} ]] && ble-attach