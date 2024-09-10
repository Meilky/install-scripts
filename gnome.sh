#!/bin/bash

cd utils-packages
./script.sh
cd ..

cd git
./script.sh
cd ..

cd zsh
./script.sh
cd ..

cd cargo
./script.sh
cd ..

cd docker
./script.sh
cd ..

cd neovim
./script.sh
cd ..


cd nerd-font
./script.sh
cd ..

cd kitty
./script.sh
cd ..

cd discord
./script.sh
cd ..

sudo apt autoremove firefox-esr gnome-2048 aisleriot gnome-calculator gnome-calendar cheese gnome-chess gnome-clocks gnome-contacts evolution five-or-more four-in-a-row hitori gnome-klotski gnome-mahjongg gnome-maps gnome-mines gnome-music gnome-nibbles quadrapassel gnome-robots shotwell gnome-sudoku swell-foop tali gnome-taquin gnome-tetravex gnome-weather -y
sudo apt install firefox -y
