#!/bin/sh

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install apps
brew cask install brave-browser istat-menus iterm2 quicksilver vlc slack spotify android-studio karabiner-elements telegram amethyst jumpcut visual-studio-code miro-formerly-realtimeboard microsoft-teams notion postman

# Install modules
brew install trash ffmpeg nano wget scrcpy

# Install fonts
brew tap homebrew/cask-fonts
brew cask install font-fira-code font-hack-nerd-font

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
