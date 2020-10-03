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


# edit terminal appearance: CLI colors, prompt string
export CLICOLOR=1 # turn colors on 
export LSCOLORS=GxFxCxDxBxegedabagaced # customize CLI colors
export PS1="\[\033[1;30m[\!] \]\[\033[0;36m\]\u\[\033[0;m\]@\[\033[0;32m\]\h\[\033[0;m\]: \[\033[0;35m\]\w\[\033[0;m\]\$ "


# update existing env variables
export HISTCONTROL=ignoredups # cause shell history command to ignore repeats
export HISTSIZE=1000 # from 500 default lines stored by history command


# my helpful aliases
alias lsdot='ls -ld .[!.]*' # all dotfiles (start w/ 1 dot) in current directory
alias lslong='ls -lh' # list dir long format with human-readable file size
alias defaultsh='echo $SHELL' # default env shell
alias currentsh='ps -p $$' # process row of current shell instance  
