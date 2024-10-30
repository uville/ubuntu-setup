#!/bin/bash
if sudo apt-get update -y ; then
    echo "apt-get update done"
else
    echo "apt-get update failed"
fi

if sudo apt-get upgrade -y ; then
    echo "apt-get update done"
else
    echo "apt-get update failed"
fi


if sudo apt install git -y ; then
    echo "Git installation done"
else
    echo "Git installation failed"
fi

if sudo snap install code ; then
    echo "VSCode installation done"
else
    echo "VSCode installation failed"
fi

if sudo snap install bitwarden ; then
    echo "Bitwarden installation done"
else
    echo "Bitwarden installation failed"
fi

if sudo apt install firefox -y ; then
    echo "Firefox installation done"
else
    echo "Firefox installation failed"
fi

if sudo apt install chromium-browser -y ; then
    echo "Chromium installation done"
else
    echo "Chromium installation failed"
fi


if sudo snap install discord ; then
    echo "Discord installation done"
else
    echo "Discord installation failed"
fi

if sudo snap install azuredatastudio ; then
    echo "Azure Data Studio installation done"
else
    echo "Azure Data Studio installation failed"
fi

if sudo snap install storage-explorer ; then
    echo "Azure Storage Explorer installation done"
else
    echo "Azure Storage Explorer installation failed"
fi

if sudo apt install python3 python3-pip -y ; then
    echo "Python3 & pip installation done"
else
    echo "Python3 & pip installation failed"
fi

if sudo apt install python3-venv -y ; then
    echo "Python3-venv installation done"
else
    echo "Python3-venv installation failed"
fi

if sudo apt install zsh -y ; then
    echo "Zsh installation done"
else
    echo "Zsh installation failed"
fi

if sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" ; then
    echo "OhMyZsh installation done"
else
    echo "OhMyZsh installation failed"
fi

