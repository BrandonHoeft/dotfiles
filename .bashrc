# .bashrc 
#    Non-login shells in UNIX read this by default, but not in OSX (.bash_profile). 
#    I am using it though to mimic unix pattern, and sourcing it from .bash_profile


# change OSX default u,g,o permissions to make directory sharing easier
umask 0002


# pyenv to manage my python envs the right way on mac OS 
#    (https://opensource.com/article/19/5/python-3-default-mac)
#    By adding this, every new terminal session will init pyenv 
#    and add the location of python version I want, to my PATH 
eval "$(pyenv init -)"


# edit terminal appearance https://stackoverflow.com/questions/1550288/os-x-terminal-colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "


# update existing env variables
export HISTCONTROL=ignoredups # cause shell history command to ignore repeats
export HISTSIZE=1000 # from 500 default lines stored by history command


# my helpful aliases
alias lsdot='ls -d .[!.]*' # all dotfiles (start w/ 1 dot) in current directory
alias lslong='ls -lh' # list dir long format with human readable print
