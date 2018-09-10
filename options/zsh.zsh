# Hisory handling

export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=$HISTSIZE

# Appends every command to the history file once it is executed
setopt inc_append_history
# Reloads the history whenever you use it
setopt share_history
setopt extended_history
# enable '!' history expansion
setopt bang_hist
# when exiting, append history entries to $HISTFILE, rather than replacing the old file; this is the default
setopt append_history
# save additional info to $HISTFILE
setopt extended_history
# if the commandline starts with a whitespace, don't add it to history
setopt hist_ignore_space
# append every single command to $HISTFILE immediately after hitting ENTER.
setopt inc_append_history
# always import new commands from $HISTFILE (see 'inc_append_history' above)
setopt share_history

# Audo cd without cd
setopt autocd

setopt auto_menu
setopt hist_ignore_dups
setopt hist_verify
setopt interactivecomments


# PROMPT

# Enable prompt customization
setopt prompt_subst

# Colour variables to make prompt theme more readable
# black=$'%{\e[0;30m%}'
# red=$'%{\e[0;31m%}'
green_prompt=$'%{\e[0;32m%}'
# brown=$'%{\e[0;33m%}'
# blue=$'%{\e[0;34m%}'
# purple=$'%{\e[0;35m%}'
# cyan=$'%{\e[0;36m%}'
# light_gray=$'%{\e[0;37m%}'
# dark_gray=$'%{\e[1;30m%}'
# light_red=$'%{\e[1;31m%}'
# light_green=$'%{\e[1;32m%}'
# yellow=$'%{\e[1;33m%}'
# light_blue=$'%{\e[1;34m%}'
# pink=$'%{\e[1;35m%}'
# light_cyan=$'%{\e[1;36m%}'
# white=$'%{\e[1;37m%}'
reset_color=$'%{\e[0m%}'


PROMPT='${green_prompt}%n@%m${reset_color}>%~ %(!.#.λ) '
