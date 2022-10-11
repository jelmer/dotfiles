export PATH=$HOME/.local/bin:$PATH
export EDITOR=vim
export VISUAL=vim
autoload -Uz compinit
compinit

source <(kubectl completion zsh)

alias ls='ls --color'
