#PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg[blue]%}%D{[%I:%M:%S]} %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)\
#%{$fg[blue]%}->%{$fg_bold[blue]%} %#%{$reset_color%} '

#PROMPT='[%*] %{$fg_bold[cyan]%}%n%{$reset_color%}@%{$fg_bold[green]%}%m: %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info) %(!.#.$) '
PROMPT='[%*] %n@%m: [%~] '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
