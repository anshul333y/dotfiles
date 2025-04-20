# anshul333y's zsh config

# path of user bin
export PATH="$HOME/.local/bin:$PATH"

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="random"
ZSH_THEME_RANDOM_QUIET="true"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting you-should-use)
source $ZSH/oh-my-zsh.sh

# alias
alias po="poweroff"
alias rb="reboot"
alias hi="sudo systemctl hibernate"
alias e="exit"
alias n="nvim"
alias t="tmux"
alias d="docker"

# path of installations
