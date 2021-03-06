export TERM=xterm-256color
ZSH=$HOME/.oh-my-zsh

ZSH_CUSTOM=$HOME/.zsh-custom
ZSH_THEME="mjm"

export ALTERNATE_EDITOR=""
alias e=emacs
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$HOME/.rvm/bin
source $HOME/.rvm/scripts/rvm

plugins=(virtualenv npm)

source $ZSH/oh-my-zsh.sh

unsetopt extendedglob
alias rake="noglob rake"
