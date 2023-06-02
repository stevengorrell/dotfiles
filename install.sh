#!/bin/bash

# Clone ZSH Spaceship and install
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Install NVM
git clone https://github.com/nvm-sh/nvm.git


# always last line of file
cat .zshrc > $HOME/.zshrc
