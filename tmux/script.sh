#!/bin/bash

sudo apt install tmux git -y

mkdir -p "$HOME/.config/tmux"

cp ./tmux.conf "$HOME/.config/tmux"

git clone https://github.com/tmux-plugins/tpm "$HOME/.tmux/plugins/tpm"
