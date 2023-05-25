#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export CLICOLOR=1
export LANG="en_US.UTF-8"
export EDITOR="nvim"
PS1=" \e[1;1m\W \e[m> "

neofetch

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -la'

alias codes='cd ~/My-codes'



