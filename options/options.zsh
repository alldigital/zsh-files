# Hisory handling
# Appends every command to the history file once it is executed
setopt inc_append_history
# Reloads the history whenever you use it
setopt share_history
extended_history
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
