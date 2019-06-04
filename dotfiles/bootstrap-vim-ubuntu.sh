#!/bin/sh

##this should work on ubuntu 1804+

sudo apt install -y nodejs npm python3-pip

sudo -H pip3 install pynvim flake8

sudo npm i -g eslint prettier-eslint-cli

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
