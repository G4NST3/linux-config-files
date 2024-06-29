#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# nunonogueir444 ###############################################################

eval "$(starship init bash)"

neofetch

shopt -s autocd

source /usr/share/blesh/ble.sh

source /usr/share/doc/pkgfile/command-not-found.bash


