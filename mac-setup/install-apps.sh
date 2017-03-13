# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install packages
# System utils
brew install hub node trash thefuck
# Apps
brew cask install visual-studio-code google-chrome enpass alfred spectacle boom vlc jitouch iterm2 messenger whatsapp skype transmit flux the-unarchiver anki fbreader
# Additional formats for Quick look
brew cask install qlcolorcode qlmarkdown qlstephen quicklook-json betterzipql qlimagesize
brew install Caskroom/cask/qlmobi
# Install ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
