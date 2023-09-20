#!/bin/bash


HERE="$(pwd)"

cd /tmp

wget https://github.com/dbgate/dbgate/releases/download/v5.2.6/dbgate-latest.deb -O dbgate.deb

sudo apt install ./dbgate.deb -y

cd $HERE
