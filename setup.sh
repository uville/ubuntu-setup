#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install git -y
sudo apt install code -y
sudo snap install bitwarden -y
sudo apt install firefox -y
sudo apt install chromium-browser -y
sudo apt install zsh -y
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
sudo apt install python3 python3-pip -y
sudo apt install python3-venv -y

