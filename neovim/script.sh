#!/bin/bash

sudo apt install ripgrep fuse git -y

wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage
chmod +x nvim.appimage
sudo mv nvim.appimage /usr/bin/nvim

mkdir -p "$HOME/.config/nvim"

git clone https://github.com/Meilky/neovim-config.git "$HOME/.config/nvim"
