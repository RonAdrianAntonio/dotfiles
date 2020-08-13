#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source bash aliases
[[ -f ~/.bashrc ]] && . ~/.bash_aliases

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
# PS1='[\[\033[96m\]\u\[\033[00m\]@\[\033[96m\]\h \[\033[00m\]\W]\$ '
PS1='[\[\e[01;96m\]\u\[\e[00m\]@\[\e[01;96m\]\h \[\e[00m\]\W]\$ '
# \[\033[32m\]
neofetch
