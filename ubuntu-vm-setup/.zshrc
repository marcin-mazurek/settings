export ZSH="$HOME/.oh-my-zsh"
export LS_COLORS='ow=01;36;40'
export DEFAULT_USER="osboxes"
export HYPHEN_INSENSITIVE="true"
export GOPATH="$HOME/projects/go"
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin:~/.local/bin:/snap/bin

# aliases
alias git=hub

# initialize pure prompt
fpath+=("$HOME/.zsh/pure")
autoload -U promptinit; promptinit
prompt pure

# load nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# ZSH config
plugins=(git zsh-autosuggestions zsh-syntax-highlighting node npm npx nvm)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# action on startup
cd $HOME/projects