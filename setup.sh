#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

if sudo apt-get update -y ; then
    echo "${GREEN}apt-get update done${ENDCOLOR}"
else
    echo "${RED}apt-get update failed${ENDCOLOR}"
fi

if sudo apt-get upgrade -y ; then
    echo "${GREEN}apt-get update done${ENDCOLOR}"
else
    echo "${RED}apt-get update failed${ENDCOLOR}"
fi


if sudo apt install git -y ; then
    echo "${GREEN}Git installation done${ENDCOLOR}"
else
    echo "${RED}Git installation failed${ENDCOLOR}"
fi

if sudo snap install --classic code ; then
    echo "${GREEN}VSCode installation done${ENDCOLOR}"
else
    echo "${RED}VSCode installation failed${ENDCOLOR}"
fi

if sudo snap install bitwarden ; then
    echo "${GREEN}Bitwarden installation done${ENDCOLOR}"
else
    echo "${RED}Bitwarden installation failed${ENDCOLOR}"
fi

if sudo apt install firefox -y ; then
    echo "${GREEN}Firefox installation done${ENDCOLOR}"
else
    echo "${RED}Firefox installation failed${ENDCOLOR}"
fi

if sudo apt install chromium-browser -y ; then
    echo "${GREEN}Chromium installation done${ENDCOLOR}"
else
    echo "${RED}Chromium installation failed${ENDCOLOR}"
fi


if sudo snap install discord ; then
    echo "${GREEN}Discord installation done${ENDCOLOR}"
else
    echo "${RED}Discord installation failed${ENDCOLOR}"
fi

if sudo snap install azuredatastudio ; then
    echo "${GREEN}Azure Data Studio installation done${ENDCOLOR}"
else
    echo "${RED}Azure Data Studio installation failed${ENDCOLOR}"
fi

if sudo snap install storage-explorer ; then
    echo "${GREEN}Azure Storage Explorer installation done${ENDCOLOR}"
else
    echo "${RED}Azure Storage Explorer installation failed${ENDCOLOR}"
fi

if sudo apt install python3 python3-pip -y ; then
    echo "${GREEN}Python3 & pip installation done${ENDCOLOR}"
else
    echo "${RED}Python3 & pip installation failed${ENDCOLOR}"
fi

if sudo apt install python3-venv -y ; then
    echo "${GREEN}Python3-venv installation done${ENDCOLOR}"
else
    echo "${RED}Python3-venv installation failed${ENDCOLOR}"
fi

if sudo apt install zsh -y ; then
    echo "${GREEN}Zsh installation done${ENDCOLOR}"
else
    echo "${RED}Zsh installation failed${ENDCOLOR}"
fi

if [ -d "$HOME/.oh-my-zsh" ]; then
  echo "${GREEN}OhMyZsh already installed${ENDCOLOR}"
else
  echo "Oh My Zsh is not installed"
  if sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" ; then
    echo "${GREEN}OhMyZsh installation done${ENDCOLOR}"
  else
    echo "${RED}OhMyZsh installation failed${ENDCOLOR}"
  fi
fi

if echo "alias python=/usr/bin/python3" >> ~/.zshrc ; then
    echo "${GREEN}Python alias added to ~/.zshrc${ENDCOLOR}"
else
    echo "${RED}Adding Python alias failed${ENDCOLOR}"
fi

if gsettings set org.gnome.desktop.interface color-scheme prefer-dark; then
    echo "${GREEN}Change Ubuntu theme to dark done${ENDCOLOR}"
else
    echo "${RED}Change Ubuntu theme to dark failed${ENDCOLOR}"
fi



