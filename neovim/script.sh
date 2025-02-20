#!/bin/bash

set -e

sudo apt install ripgrep git -y

HERE="$(pwd)"

cd /tmp

wget -O nvim.appimage https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.appimage
chmod +x nvim.appimage

./nvim.appimage --appimage-extract

sudo cp -r squashfs-root/usr /

cd $HERE

mkdir -p "$HOME/.config/nvim"

if [ -d "$HOME/.config/nvim/.git" ]; then
	cd $HOME/.config/nvim

	git pull
else
	git clone https://github.com/Meilky/neovim-config.git "$HOME/.config/nvim"
fi;
