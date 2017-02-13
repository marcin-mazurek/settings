# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install packages
# System utils
brew install node trash thefuck
# Apps
brew cask install google-chrome enpass alfred spectacle boom vlc jitouch iterm2 messenger whatsapp skype transmit flux the-unarchiver anki
# Additional formats for Quick look
brew cask install qlcolorcode qlmarkdown qlstephen quicklook-json betterzipql qlimagesize

# Install ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
