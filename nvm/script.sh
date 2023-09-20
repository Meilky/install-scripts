#!/bin/bash

sudo apt install git -y

git clone https://github.com/nvm-sh/nvm.git "$HOME/.nvm"

source "$HOME/.nvm/nvm.sh"

nvm install node
