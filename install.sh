#!/bin/bash

if [ -d ~/hbin ]; then
    #statements
    if [ ! -f ~/hbin/macm ]; then
        #statements
        echo "macm is already installed."
    fi
    echo "copying macm script to $HOME/hbin"
    cp macm ~/hbin
else
    echo "copying macm script to $HOME/.local/bin"
    cp macm $HOME/.local/bin
fi
