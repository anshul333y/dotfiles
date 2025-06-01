# anshul333y's zsh config

# history
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE="$HOME/.local/share/zsh_history"

# path of user bin
export PATH="$HOME/.local/bin:$PATH"
export EDITOR=nvim

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="random"
ZSH_THEME_RANDOM_QUIET="true"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting you-should-use)
source $ZSH/oh-my-zsh.sh

# alias
alias n="nvim"
alias t="tmux"
alias d="docker"
