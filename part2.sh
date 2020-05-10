#!/bin/sh

# Spaceship prompt
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Does trash install the alias for rm?
cp res/dot_nanorc ~/.nanorc
cp res/dot_zshrc ~/.zshrc
cp -r res/config ~/
