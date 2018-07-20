#
# Aliases for all Computers
#

git_branch() {
    (command git symbolic-ref -q HEAD || command git name-rev --name-only --no-undefined --always HEAD) 2>/dev/null
}

# Builtin aliases
alias ll='ls -FGlAhp'
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

# du -s sorted
alias dusk='du -sh * | sort -h'

# Alias Git, moved most other aliases to ~/.gitconfig
# For some reason, Git doesn't like capitalized aliases. Some must remain.
alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gco='git checkout'
alias gd='git diff'
alias gf='git fetch'
alias gl='git pull origin $(git_branch)'
alias glg='git log'
alias gm='git merge'
alias gmm='git merge master'
alias gmv='git mv'
alias gp='git pull'
alias gP='git push origin $(git_branch)'
alias grm='git rm'
alias gst='git status'

# Misc Aliases
if [ $OS = 'Linux' ]; then
    alias pbcopy='xclip -selection clipboard'
    alias pbpaste='xclip -selection clipboard -o'

    GREP_FLAGS=" --color=auto --exclude-dir=${GREP_EXCLUDE_DIR}"

    alias ls='ls --color=auto'
    alias open='xdg-open'

    alias grep="grep ${GREP_FLAGS}"
    alias egrep="egrep ${GREP_FLAGS}"
    alias fgrep="fgrep ${GREP_FLAGS}"

elif [ $OS = 'FreeBSD' ]; then
    alias pbcopy='xclip -selection clipboard'
    alias pbpaste='xclip -selection clipboard -o'

    export GREP_OPTIONS="--color=auto --exclude=${GREP_EXCLUDE_DIR}"

    alias ls='ls -G'
    alias open='xdg-open'
fi

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

# fasd aliases
alias v='f -e vim' # quick opening files with vim
alias m='f -e mplayer' # quick opening files with mplayer
alias o='a -e xdg-open' # quick opening files with xdg-open

# EMACS aliases
alias e='emacsclient -a vim -nc'
alias emg='emacsclient -nc'
alias emt='TERM=screen-256color emacsclient -t'

# Sudo
alias _='sudo'
