#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt install git
sudo snap install code
sudo snap install bitwarden
sudo snap install spotify
sudo apt install zsh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
sudo apt install python3 python3-pip
sudo apt install python3-venv -y
sudo snap install steam
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install libnvidia-gl-535:i386
