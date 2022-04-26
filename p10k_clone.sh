#!/usr/bin/bash
if ! [[ -d ~/.oh-my-zsh/custom/themes/powerlevel10k/ ]]
then
	git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
fi
sed -i "s/robbyrussel/powerlevel10k\/powerlevel10k/g" ~/.zshrc
