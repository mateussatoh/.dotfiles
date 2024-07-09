eval "$(starship init zsh)"

source /usr/share/zsh-antidote/antidote.zsh

antidote load

SAVEHIST=1000  
HISTFILE=~/.zsh_history

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word