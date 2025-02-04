eval "$(starship init zsh)"

export ZSH="$HOME/.oh-my-zsh"
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

. "$HOME/.config/nerdfetch/nerdfetch"
PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:/.local/kitty-app/bin"
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

alias gc="git commit -m"
alias gh="git push origin HEAD"
alias gs="git status"
alias gaa="git add --all"
alias gd="git diff"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
