#!/bin/bash

mkdir ~/cegep ~/projet ~/bin

sudo pacman -Sy git code firefox gcc gdb python

cp .zshrc ~/.zshrc

alias la="ls -a"
alias ll="ls -l"
alias lla="ls -a -l"