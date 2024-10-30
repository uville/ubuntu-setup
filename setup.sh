#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
echo "Update succeeded"
sudo apt install git -y
echo "Git installation succeeded"
sudo apt install code
echo "VSCode installation succeeded"
sudo snap install bitwarden
echo "Bitwarden installation succeeded"
sudo apt install firefox -y
echo "Firefox installation succeeded"
sudo apt install chromium-browser -y
echo "Chromium-browser installation succeeded"
sudo snap install discord
echo "Discord installation succeeded"
sudo snap install azuredatastudio
echo "Azure Data Studio installation succeeded"
sudo snap install storage-explorer
echo "Azure Storage Explorer installation succeeded"
sudo apt install python3 python3-pip -y
echo "Python3 and pip installation succeeded"
sudo apt install python3-venv -y
echo "Python3 venv installation succeeded"
sudo apt install zsh -y
echo "Zsh installation succeeded"
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
echo "OhMyZsh installation succeeded"

