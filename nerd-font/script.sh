#!/bin/bash

sudo apt install zip unzip -y

HERE="$(pwd)"

cd /tmp

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/FiraMono.zip

unzip FiraMono.zip -d FiraMono

sudo mkdir -p /usr/share/fonts/firamono/

sudo cp FiraMono/FiraMonoNerdFont* /usr/share/fonts/firamono/

cd $HERE
