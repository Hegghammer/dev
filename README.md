# Dev

A devcontainer template for Github Codespaces with R, Python, Pandoc, Quarto, and Latex.

## Features

- Programs: R (latest/4.3.2), Radian, Latex (`texlive`), Python (latest/3.12), Quarto, and Pandoc (2.9.2) plus dependencies for `rJava`, `sf`, and `tesseract`. 
- OS: Ubuntu with sudo privileges, so you can install whatever else you need with `sudo apt install <packagename>`. 
- VSCode extensions: ChatGPT, Jupyter, Latex Workshop, Liveshare, Markdown All-in-One, Markdown Preview Enhanced, Pandoc Citer, Path Intellisense, Python, Pylance, Quarto, R, R-debugger.
- UI: Monokai Theme, no breadcrumbs or minimap.

## How to use

If you just want to explore the codespace: Click "Use this Template" and choose "Open in a Codespace".

If you want to use it for a project of your own: Click "Use this Template", select "Create new repository", and choose a name for your repository. From here, you can simply click "Code" and then "Create Codespace on Main". However, for much faster load times, you will want to prebuild the codespace in your repository by following [this guide](https://docs.github.com/en/codespaces/prebuilding-your-codespaces/configuring-prebuilds#configuring-prebuilds). The prebuilding process can take up to 15 minutes, but afterwards your codespace will fire up in seconds every time. 

## Optional configurations

- For RStudio-like keybindings (such as ALT + - for assignment operator) and other useful tweaks, copy the settings and keybindings from the `.devcontainer` folder into your user's `settings.json` and `keybindings.json` files. This can be done as follows: 
  - Press F1, type "open user" and click "Preferences: Open User Settings (JSON)". Replace the contents with that of `.devcontainer/settings.json`, save and close.
  - Press F1, type "keyboard" and click "Preferences: Open Default Keyboard Shortcuts (JSON)". Replace the contents with that of `.devcontainer/keybindings.json`, save and close. 

- Make API keys and other secrets available by following [this guide](https://docs.github.com/en/codespaces/managing-your-codespaces/managing-secrets-for-your-codespaces).
