#!/bin/bash
sudo apt update && sudo apt -y upgrade
pip install --upgrade setuptools
curl -fsSL https://typst.community/typst-install/install.sh | sh
echo 'export TYPST_INSTALL="/home/vscode/.typst"' >> ~/.bashrc
echo 'export PATH="$TYPST_INSTALL/bin:$PATH"' >> ~/.bashrc
