#!/bin/bash

./utils-packages/script.sh
./git/script.sh
./tmux/script.sh
./zsh/script.sh
./cargo/script.sh
./nvm/script.sh
./docker/script.sh
./neovim/script.sh

./nerd-font/script.sh
./kitty/script.sh

sudo apt remove firefox-esr -y
sudo apt install firefox -y
