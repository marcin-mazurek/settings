cd ~/Projects

# ZSH configuration
export ZSH=/Users/marcin/.oh-my-zsh
export DEFAULT_USER="marcin"
export ZSH_THEME="avit"
export HYPHEN_INSENSITIVE="true"
export plugins=(git)

# Set up apps
source $ZSH/oh-my-zsh.sh
eval $(thefuck --alias)

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias zshconf='vi ~/.zshrc && source ~/.zshrc'
alias projects='cd ~/Projects'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias ns="npm start"

# OS tweaks
alias rm='trash' # Use system trash rather than deleting files automatically
alias git=hub # Use Hub from GitHub rather than original git CLI
