#!/bin/bash

if ! command -v git &> /dev/null; then
    sudo pacman -S git --noconfirm
fi

git clone https://github.com/printfdebugging/dotfiles.git ~/dotfiles
cd ~/dotfiles && sh dotfiles init && sh dotfiles full
