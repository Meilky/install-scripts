#!/bin/bash

cd utils-packages
./utils-packages/script.sh
cd ..

cd git
./git/script.sh
cd ..

cd tmux
./tmux/script.sh
cd ..

cd zsh
./zsh/script.sh
cd ..

cd cargo
./cargo/script.sh
cd ..

cd nvm
./nvm/script.sh
cd ..

cd docker
./docker/script.sh
cd ..

cd neovim
./neovim/script.sh
cd ..




cd nerd-font
./nerd-font/script.sh
cd ..

cd kitty
./kitty/script.sh
cd ..

cd discord
./discord/script.sh
cd ..

cd dbgate
./dbgate/script.sh
cd ..

sudo apt remove firefox-esr -y
sudo apt install firefox -y
