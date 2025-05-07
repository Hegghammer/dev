#!/bin/bash
ln -sf $PWD/.devcontainer/.bash_aliases $HOME/.bash_aliases
ln -sf $PWD/.devcontainer/.Rprofile $HOME/.Rprofile
rm $HOME/.vscode-remote/data/Machine/settings.json
ln -sf $PWD/.devcontainer/settings.json $HOME/.vscode-remote/data/Machine/settings.json
