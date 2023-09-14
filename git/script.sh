#!/bin/bash

sudo apt install git -y

git config --global credential.helper store
git config --global --add --bool push.autoSetupRemote true
