# .bash_profile
#    This is my user personal startup file. Extends settings from global config /etc/profile
#    Typically, add directories to PATH, define new env variables here. else go to .bashrc


# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


# user specific environment and startup program locations
#    add :/Users/bhoeft/bin or the User's home directory to end of PATH list to search when shell executes a program. 
#    This is where my personal programs/commands/aliases may reside
PATH=$PATH:$HOME/bin:$HOME/terraform
export PATH
