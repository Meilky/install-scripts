#!/bin/bash

sudo apt install ripgrep git -y

HERE="$(pwd)"

cd /tmp

wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage
chmod u+x nvim.appimage

./nvim.appimage --appimage-extract

sudo cp -r squashfs-root/usr /

cd $HERE

mkdir -p "$HOME/.config/nvim"

git clone https://github.com/Meilky/neovim-config.git "$HOME/.config/nvim"
