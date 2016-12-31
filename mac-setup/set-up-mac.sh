# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew packages
brew install node trash

# Install ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Copy .zshrc
cp ../zsh/.zshrc ~

# Hide unused folders
cd ~
chflags hidden Documents Music Public Pictures
