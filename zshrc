export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export ZSH="$HOME/.oh-my-zsh"
export PATH="/Users/otisz/.bun/bin:$PATH"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source "$HOME/.zshenv"

setopt NO_NOMATCH NO_EQUALS

ZSH_THEME="robbyrussell"

zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 13

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

# Aliases
alias zshconfig="vim $HOME/dotfiles/zshrc"
alias update="$HOME/dotfiles/update"
alias updates="vim $HOME/dotfiles/update"
alias dirsize="du -h -c ./ | tail -1"
alias code="cd $HOME/Projects"
