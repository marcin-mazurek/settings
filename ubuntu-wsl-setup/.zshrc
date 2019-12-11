export ZSH="/home/marcin/.oh-my-zsh"
export LS_COLORS='ow=01;36;40'
export DEFAULT_USER="marcin"
export HYPHEN_INSENSITIVE="true"
export DOCKER_HOST=tcp://localhost:2375
export GOPATH="/home/marcin/projects/go"
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin:~/.local/bin

# initialize pure prompt
fpath+=("$HOME/.zsh/pure")
autoload -U promptinit; promptinit
prompt pure

# load nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# ZSH config
plugins=(git)
source $ZSH/oh-my-zsh.sh

# action on startup
cd ~