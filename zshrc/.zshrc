# path of user bin
export PATH=$HOME/.local/bin:$PATH

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# nerdfetch & starship
. "$HOME/.local/bin/nerdfetch"
eval "$(starship init zsh)"

# git alias
alias gc="git commit -m"
alias gh="git push origin HEAD"
alias gs="git status"
alias gaa="git add --all"
alias gd="git diff"

# other alias
alias e="exit"
alias n="nvim"
alias t="tmux"

# path of installations
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
