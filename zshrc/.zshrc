. "$HOME/.config/nerdfetch/nerdfetch.sh"
eval "$(starship init zsh)"

export ZSH="$HOME/.oh-my-zsh"
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

alias gc="git commit -m"
alias gh="git push origin HEAD"
alias gs="git status"
alias gaa="git add --all"
alias gd="git diff"