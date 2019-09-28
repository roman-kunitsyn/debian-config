echo 'config Debian Linux'
sudo apt-get update

echo 'install zsh'
sudo apt-get install zsh
# set zsh default shell
chsh -s /bin/zsh user
# config zsh
vim ~/.zshrc

echo 'install mc'
sudo apt-get install mc

echo 'install nvm'
echo 'install mongodb'
echo 'install java'
echo 'install python'

echo 'install neovim'
sudo apt-get install neovim
sudo apt-get install python-neovim
sudo apt-get install python3-neovim

echo 'install vscode'

echo 'install latex'
sudo apt-get install texlive-full
sudo apt-get install texmaker

echo 'install octave'
sudo apt-get install octave



nvm install --lts
nvm use --lts
nvm alias default lts/*
npm install -g npm
npm install -g yarn
npm install -g typescript
npm install -g @angular/cli
npm install -g @nestjs/cli
npm install -g create-react-app
npm install -g http-server
