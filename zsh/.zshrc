cd ~/Projects

# ZSH configuration
export ZSH=/Users/marcin/.oh-my-zsh
export DEFAULT_USER="marcin"
export ZSH_THEME="avit"
export HYPHEN_INSENSITIVE="true"
export plugins=(git)

# Set up apps
source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval $(thefuck --alias)

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias zshconf='vi ~/.zshrc && source ~/.zshrc'
alias proj='cd ~/Projects'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias ns="npm start"

# OS tweaks
alias rm=trash # Use system trash rather than deleting files automatically
alias git=hub # Use Hub from GitHub rather than original git CLI
