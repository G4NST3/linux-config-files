#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# complete command names and file names
complete -cf sudo

# Syntax highlighting and autosuggestions
source /usr/share/blesh/ble.sh

#"command not found" hook that will automatically search the official repositories
source /usr/share/doc/pkgfile/command-not-found.bash

# Auto "cd" when entering just a path
shopt -s autocd

# Line wrap on window resize
shopt -s checkwinsize