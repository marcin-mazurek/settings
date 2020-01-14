# install basic stuff
sudo apt install git curl jq -y

# install dev stuff from Snap
sudo snap install hub --classic
sudo snap install go --classic
sudo snap install google-cloud-sdk --classic
sudo snap install docker --classic

# install terraform
wget https://releases.hashicorp.com/terraform/0.12.19/terraform_0.12.19_freebsd_amd64.zip
unzip terraform_0.12.19_freebsd_amd64.zip
sudo mv terraform /usr/bin
rm terraform_0.12.19_freebsd_amd64.zip

# install oh-my-zsh
sudo apt install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zsh stuff
mkdir -p "$HOME/.zsh"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.1/install.sh | bash

# setup Golang folders
mkdir ~/projects
mkdir ~/projects/go
mkdir ~/projects/src
mkdir ~/projects/bin

# install fancy diff
npm i -g diff-so-fancy

# Set up git
git config --global user.name "Marcin Mazurek"
git config --global user.email "marcin@mazurek.pro"
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"
git config --global push.default current
git config --global pull.rebase true