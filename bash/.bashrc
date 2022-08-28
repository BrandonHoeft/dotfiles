# .bashrc 
#    Non-login shells in most *nix OSs read this by default. different in OSX (.bash_profile). 
#    I am using it though to mimic unix pattern, and sourcing it from .bash_profile

# source my aliases and functions
for f in ~/dotfiles/bash/{.bash_aliases,.bash_funcs}; do . $f; done

# change OSX default u,g,o permissions to make directory sharing easier
umask 0002

# edit terminal appearance: CLI colors, prompt string
export CLICOLOR=1 # turn colors on 
export LSCOLORS=GxFxCxDxBxegedabagaced # customize CLI colors
export PS1="\[\033[0;37m[\!] \]\[\033[0;36m\]\u\[\033[0;m\]@\[\033[0;32m\]\h\[\033[0;m\]: \[\033[0;35m\]\w\[\033[0;m\]\$ "


# update existing env variables
export HISTCONTROL=ignoredups # cause shell history command to ignore repeats
export HISTSIZE=100000 # from 500 default lines stored by history command
