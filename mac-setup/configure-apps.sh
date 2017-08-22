# Copy VS Code settings file
cp ../vs-code/settings.json ~/Library/Application\ Support/Code/User/settings.json

# Install VS Code extensions
. ../vs-code/install-extensions.sh

# Copy zsh config
cp .zshrc ~

# Set up git
git config --global user.name "Marcin Mazurek"
git config --global user.email "marcin@mazurek.pro"
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"

# Disable iTerm quit prompt 
defaults write com.googlecode.iterm2 PromptOnQuit -bool false

## TODO: set up iTerm
