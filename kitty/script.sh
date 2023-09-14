#!/bin/bash

sudo apt install kitty -y

mkdir -p "$HOME/.config/kitty/"

cp kitty.conf "$HOME/.config/kitty/"
