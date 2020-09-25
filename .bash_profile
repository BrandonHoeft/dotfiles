# .bash_profile
#    This is my user personal startup file. Extends settings from global config /etc/profile
#    Typically, add directories to PATH, define new env variables here. else go to .bashrc


# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


# user specific environment and startup program locations
#    add :/Users/bhoeft/bin to end of PATH list to search when shell executes a program. 
#    This is where my personal programs/commands/aliases
PATH=$PATH:$HOME/bin
export PATH


# >>> conda initialize >>>
#    !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH" 
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
