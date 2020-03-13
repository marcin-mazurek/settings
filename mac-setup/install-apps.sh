# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

# Install packages
## System utils
brew install hub nvm trash fzf zsh-syntax-highlighting zsh-autosuggestions diff-so-fancy tig autojump exa jq
## Docker
brew cask install docker google-cloud-cli
brew install bash-completion docker-completion docker-compose-completion docker-machine-completion
## Apps
brew cask install visual-studio-code google-chrome enpass alfred spectacle vlc jitouch iterm2 messenger transmit flux the-unarchiver notion commander-one
## Additional formats for Quick look
brew cask install qlcolorcode qlmarkdown qlstephen quicklook-json betterzipql qlimagesize
brew install Caskroom/cask/qlmobi
