#
# Env Variables
#

#
# OS Specific Env Variables
#

<<<<<<< HEAD
# Ensure languages are set
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8


# Ensure editor is set
export EDITOR=vim
export VISUAL=vim
=======
if [[ $CURRENT_OS == 'OS X' ]]; then
    # OS X Env Variables
elif [[ $CURRENT_OS == 'Linux' ]]; then
    # Linux Env Variables
    export ANDROID_HOME=/opt/android-sdk
>>>>>>> parent of 59a4fc0... Revert "Android dev for arch tweaks - ANDROID_HOME"

