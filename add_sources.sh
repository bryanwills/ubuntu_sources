#!/bin/sh

echo "Adding packages..."
sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo add-apt-repository restricted
sudo apt install software-properties-common -y
sudo apt update
sudo apt upgrade -y
