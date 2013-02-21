export TERM=xterm-256color
ZSH=$HOME/.oh-my-zsh

ZSH_CUSTOM=$HOME/.zsh-custom
ZSH_THEME="mjm"

export ALTERNATE_EDITOR=""
alias e='emacsclient -tnw'

#plugins=(rvm)

RPROMPT='%{$fg[yellow]%}$(~/.rvm/bin/rvm-prompt)%{$reset_color%}%{$fg[magenta]%}$(git_prompt_info)%{$reset_color%}$(git_prompt_status)%{$reset_color%}'

source /home/vagrant/.rvm/scripts/rvm
source /usr/local/bin/virtualenvwrapper.sh
source $ZSH/oh-my-zsh.sh
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:$HOME/.rvm/bin
