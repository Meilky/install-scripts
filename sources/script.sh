#!/bin/bash

sudo cp sources.list /etc/apt/
sudo apt update
sudo apt upgrade -y

echo "You should reboot!!!"
