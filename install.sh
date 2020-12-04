#!/usr/bin/env bash

cd "$(dirname "$0")"

if [ -e ~/.tmux.conf ]
then
    cp -f ~/.tmux.conf ~/.tmux.conf.backup
fi

cp -f tmux.conf ~/.tmux.conf 
