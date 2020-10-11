# .bashrc 
#    Non-login shells in UNIX read this by default, but not in OSX (.bash_profile). 
#    I am using it though to mimic unix pattern, and sourcing it from .bash_profile


# change OSX default u,g,o permissions to make directory sharing easier
umask 0002


# Load pyenv automatically to easily manage python versions and venvs
# https://github.com/pyenv/pyenv#how-it-works
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH" # put at beginning of Path
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"


# edit terminal appearance: CLI colors, prompt string
export CLICOLOR=1 # turn colors on 
export LSCOLORS=GxFxCxDxBxegedabagaced # customize CLI colors
export PS1="\[\033[0;37m[\!] \]\[\033[0;36m\]\u\[\033[0;m\]@\[\033[0;32m\]\h\[\033[0;m\]: \[\033[0;35m\]\w\[\033[0;m\]\$ "


# update existing env variables
export HISTCONTROL=ignoredups # cause shell history command to ignore repeats
export HISTSIZE=1000 # from 500 default lines stored by history command


# my helpful aliases
alias lsdot='ls -ld .[!.]*' # all dotfiles (start w/ 1 dot) in current directory
alias lslong='ls -lh' # list dir long format with human-readable file size
alias defaultsh='echo $SHELL' # default env shell
alias currentsh='ps -p $$' # process row of current shell instance  
