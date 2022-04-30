#!/usr/bin/bash

if ! [[ -d ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions ]]
then
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
fi
sed -i "s/(git/(git\n zsh-autosuggestions/g" ~/.zshrc
