#
# Env Variables
#

# Config dir
export XDG_CONFIG_HOME=$HOME/.config

#
# OS Specific Env Variables
#

# Ensure languages are set
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
# export LC_ALL=en_US.UTF-8

# Ensure editor is set
export EDITOR='emacsclient -a vim -c'
export ALTERNATE_EDITOR=vim
export VISUAL='emacsclient -a vim -c'

# Set browser

if [ $OS = 'Linux' ]; then
    export BROWSER=firefox
elif [ $OS = 'FreeBSD' ]; then
    export BROWSER=firefox
fi
