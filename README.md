# Dev

**NB: This is a branch with example files.**

A devcontainer template for Github Codespaces with R, Python, Pandoc, Quarto, and Latex.

## Features

- Programs: R (latest/4.3.2), Radian, Latex (`texlive`), Python (latest/3.12), Quarto, and Pandoc (2.9.2) plus dependencies for `rJava`, `sf`, and `tesseract`. 
- OS: Ubuntu with sudo privileges, so you can install whatever else you need with `sudo apt install <packagename>`. 
- VSCode extensions: ChatGPT, Jupyter, Latex Workshop, Liveshare, Markdown All-in-One, Markdown Preview Enhanced, Pandoc Citer, Path Intellisense, Python, Pylance, Quarto, R, R-debugger.
- UI: Monokai Theme, no breadcrumbs or minimap.

## How to use

- Make use you are logged in with your Github user.
- Click "Use this Template". Wait for the Codespace to load. After it has loaded, wait a further minute or so for the postcreate script to run. 
- Push to a new repository of yours as per [this guide](https://docs.github.com/en/codespaces/developing-in-a-codespace/creating-a-codespace-from-a-template).

## Optional: Configure Codespace

- For much faster load times, prebuild the codespace in your repository by following [this guide](https://docs.github.com/en/codespaces/prebuilding-your-codespaces/configuring-prebuilds#configuring-prebuilds).

- For RStudio-like keybindings (such as ALT + - for assignment operator) and other useful tweaks, copy the settings and keybindings from the `.devcontainer` folder into your user's `settings.json` and `keybindings.json` files. This can be done as follows: 
  - Press F1, type "open user" and click "Preferences: Open User Settings (JSON)". Replace the contents with that of `.devcontainer/settings.json`, save and close.
  - Press F1, type "keyboard" and click "Preferences: Open Default Keyboard Shortcuts (JSON)". Replace the contents with that of `.devcontainer/keybindings.json`, save and close. 

- Make API keys and other secrets available by following [this guide](https://docs.github.com/en/codespaces/managing-your-codespaces/managing-secrets-for-your-codespaces).

