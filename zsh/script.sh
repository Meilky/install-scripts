#!/bin/bash

sudo apt install zsh -y

sudo chsh -s "$(which zsh)"

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

wget -O ~/.oh-my-zsh/themes/palenight.zsh-theme https://raw.githubusercontent.com/jenssegers/palenight.zsh-theme/master/palenight.zsh-theme
 
cp .zshrc $HOME
