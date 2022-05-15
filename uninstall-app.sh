#!/bin/zsh

mdfind -name $1

echo "Would you remove theses files ? y/n"
read -r confirmation

if [ $confirmation = "y" ]; then
  mdfind -name $1 | vipe | xargs -L 1 -I {} rm -rf {}
fi
