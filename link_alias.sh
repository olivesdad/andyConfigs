#!/bin/bash

#This is where the simlink to alias file will be
LINKPATH=$(echo "$ZSH_CUSTOM")/aliases.zsh
echo $LINKPATH

#if the link is there already remove it
if [[ -h "$LINKPATH" ]];
then
echo "removing old link"
rm $LINKPATH
fi

#create simlink
ln -s $(realpath $(dirname ${0}))/aliases ${LINKPATH}
