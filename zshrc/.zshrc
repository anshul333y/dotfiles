. "$HOME/.config/nerdfetch/nerdfetch"
eval "$(starship init zsh)"

export ZSH="$HOME/.oh-my-zsh"
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

export PATH="$PATH:/.local/kitty-app/bin"
export PATH="$PATH:/opt/nvim-linux64/bin"

alias gc="git commit -m"
alias gh="git push origin HEAD"
alias gs="git status"
alias gaa="git add --all"
alias gd="git diff"

alias n="nvim"
alias t="tmux"
