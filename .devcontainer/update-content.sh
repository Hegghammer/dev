#!/bin/bash
# Update
sudo apt update && sudo apt -y upgrade
pip install --upgrade setuptools

# Install Typst
curl -fsSL https://typst.community/typst-install/install.sh | sh
echo 'export PATH="/home/vscode/.typst/bin:$PATH"' >> ~/.bashrc

# Install latest Pandoc
mkdir /home/vscode/.pandoc
pandoc_git_tag="$(git ls-remote -q -t --refs https://github.com/jgm/pandoc.git | awk '/tags\/[0-9]/{sub("refs/tags/", ""); print $2 }' | awk '!/^$/' | sort -rV | head -n 1)"
curl -sLo- "https://github.com/jgm/pandoc/releases/latest/download/pandoc-${pandoc_git_tag}-linux-amd64.tar.gz" | tar xzf - --strip-components 2 -C "/home/vscode/.pandoc" --exclude="share"
echo 'export PATH="/home/vscode/.pandoc:$PATH"' >> ~/.bashrc
