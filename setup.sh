#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt install git
sudo snap install code
sudo snap install bitwarden
sudo snap install spotify
sudo apt install zsh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
