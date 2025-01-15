#!/bin/bash

sudo apt install linux-headers-amd64 dirmngr ca-certificates software-properties-common apt-transport-https dkms curl -y

curl -fSsL https://developer.download.nvidia.com/compute/cuda/repos/debian12/x86_64/3bf863cc.pub | sudo gpg --dearmor | sudo tee /usr/share/keyrings/nvidia-drivers.gpg > /dev/null 2>&1

echo 'deb [signed-by=/usr/share/keyrings/nvidia-drivers.gpg] https://developer.download.nvidia.com/compute/cuda/repos/debian12/x86_64/ /' | sudo tee /etc/apt/sources.list.d/nvidia-drivers.list

sudo apt update

cat <<EOF | sudo tee /etc/modprobe.d/blacklist-nouveau.conf
blacklist nouveau
options nouveau modeset=0
EOF

sudo update-initramfs -u

sudo apt install nvidia-kernel-dkms -y

sudo apt install nvidia-driver nvidia-driver-cuda cuda-drivers -y
