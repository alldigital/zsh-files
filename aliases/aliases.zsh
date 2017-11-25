#
# Aliases for all Computers
#

# Builtin aliases
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -al'

# Some cd aliases
alias back='cd -'

# ......
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias .......='cd ../../../../../../'
alias ........='cd ../../../../../../../'
alias .........='cd ../../../../../../../../'
alias ..........='cd ../../../../../../../../../'
alias ...........='cd ../../../../../../../../../../'
alias ............='cd ../../../../../../../../../../../'

# ZSH Global Aliases
alias -g L=' | less'
alias -g T=' | tail -20'
alias -g NUL=' > /dev/null 2>&1'

# I like to be safe...
alias rm='rm -i'

# derp derp
alias mkdirp='mkdir -p'

# Kill
alias zk="kill -9 %1"

# Alias Git, moved most other aliases to ~/.gitconfig
# For some reason, Git doesn't like capitalized aliases. Some must remain.
alias g='git'
alias gp='git pull'
alias gP='git push'

# Misc Aliases
alias ls='ls --color=auto'

# MVim == GVim on Linux
alias mvim='gvim'

# Extensions
alias -s avi=vlc
alias -s html=$BROWSER
alias -s pdf=evince
alias -s txt=$EDITOR
alias -s text=$EDITOR

# Images
alias -s png=feh
alias -s jpeg=feh
alias -s jpg=feh
alias -s gif=feh

# Source Extensions
alias -s hs=$EDITOR
alias -s c=$EDITOR

# Show full history
alias history='fc -l -E 1'

# Tmux aliases
alias ta='tmux attach -t'
alias ts='tmux new-session -s'
alias tl='tmux list-sessions'
alias tc='tmux list-clients'
alias tksv='tmux kill-server'
alias tkss='tmux kill-session -t'

#
# User Specific Aliases
#

alias bdate='date +%Y%m%d_%H%M%S'
alias pack='packer --noconfirm --noedit'

# fasd aliases
alias v='f -e vim' # quick opening files with vim
alias m='f -e mplayer' # quick opening files with mplayer
alias o='a -e xdg-open' # quick opening files with xdg-open

# EMACS aliases
alias e='emacsclient -nc -a gvim'
alias emg='emacsclient -nc -a gvim'
alias emt='TERM=screen emacsclient -t -a vim'
