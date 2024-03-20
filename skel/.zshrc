#autoload -U promptinit && promptinit 
# prompt -l (list available prompts)
# prompt  fade red
autoload -U colors && colors  
# PS1="${RED}\u@\h:${BLUE}\W $ ${PLAIN}"
if [ -z $SUDO_COMMAND ]; then
   PROMPT="%{$fg[green]%}$USER@%m:%{$reset_color%}%{$fg[blue]%}%~ $ %{$reset_color%}"
else
   PROMPT="%{$fg[red]%}$USER@%m:%{$reset_color%}%{$fg[blue]%}%~ # %{$reset_color%}"
fi

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
# shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
# shopt -s checkwinsize

WHICHOS=`uname -a | grep x86_64`
PATH=${PATH}:/opt/homebrew/bin:/opt/gfortran/bin
EDITOR=nano
export PATH EDITOR

## Modified to Follow Default Ubuntu .zshrc
if [ -f ~/.zsh_aliases ]; then
   . ~/.zsh_aliases
fi

## COS-IT
export PATH={$PATH}:/opt/cos/bin
