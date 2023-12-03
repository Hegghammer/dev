#!/bin/bash
mkdir /home/vscode/.r_packages
ln -sf $PWD/.devcontainer/.Renviron $HOME/.Renviron
ln -sf $PWD/.devcontainer/.Rprofile $HOME/.Rprofile
ln -sf $PWD/.devcontainer/.bash_aliases $HOME/.bash_aliases
sudo apt update && sudo apt -y upgrade
pip install --upgrade setuptools
sudo R CMD javareconf
