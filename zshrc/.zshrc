export PATH=$HOME/.local/bin:$PATH

ZSH="$HOME/.oh-my-zsh"

# ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

. "$HOME/.local/bin/nerdfetch"
eval "$(starship init zsh)"

alias gc="git commit -m"
alias gh="git push origin HEAD"
alias gs="git status"
alias gaa="git add --all"
alias gd="git diff"

alias e="exit"
alias n="nvim"
alias t="tmux"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
