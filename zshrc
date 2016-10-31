source ~/.antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle git
antigen bundle autojump

antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

antigen apply

alias vim="nvim"
alias v="nvim"

export TERM=xterm-256color
LANG=en_US
eval "$(rbenv init -)"
PATH=~/.cabal/bin:$PATH
