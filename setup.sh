#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt install git
sudo snap install --classic code
sudo snap install bitwarden
snap install spotify
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
