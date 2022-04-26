#!/usr/bin/bash
fontdir=~/.local/share/fonts
if ! [[ -d ${fontdir} ]]
then
	mkdir ${fontdir}
fi
cp ./fonts/Meslo* ${fontdir}
