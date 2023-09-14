#!/bin/bash

sudo apt install curl -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
