#!/bin/bash

path=$HOME/bin

echo "copying macm script to $HOME/bin"
cp macm $HOME/bin/

if [ ! -d $HOME/.config/macm ]; then
    mkdir -p $HOME/.config/macm/code-templates
fi

cp ./code-templates/ $HOME/.config/macm/ -r
