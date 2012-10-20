#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

export PATH=$PATH:~/bin:~/.gem/ruby/1.9.1/bin
export EDITOR='vim'

# needed by the vim GPG plugin
export GPG_TTY=`tty`

# source user-defined settings
[ -r ~/.bash_extra/bash_aliases ] && . ~/.bash_extra/bash_aliases
[ -r ~/.bash_extra/bash_prompt ] && . ~/.bash_extra/bash_prompt
