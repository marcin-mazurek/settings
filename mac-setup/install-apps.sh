# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# System utils
brew install hub node trash thefuck diff-so-fancy

# Cask
brew install caskroom/cask/brew-cask

# Apps
brew cask install google-chrome enpass alfred spectacle boom vlc jitouch iterm2 messenger whatsapp skype transmit flux the-unarchiver anki

# Additional formats for Quick look
brew cask install qlcolorcode qlmarkdown qlstephen quicklook-json betterzipql qlimagesize

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
