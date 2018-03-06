#!/usr/bin/env zsh

GREP_EXCLUDE_DIR="{.git,.sass-cache,artwork,node_modules,vendor}"
export GREP_EXCLUDE_DIR

export TERM=xterm-256color
export CLICOLOR=1
export QUOTING_STYLE=literal

# Make Vi mode transitions faster (KEYTIMEOUT is in hundredths of a second)
export KEYTIMEOUT=1
