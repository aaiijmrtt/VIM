#!/bin/bash

cp .vimrc ~/.vimrc

git clone https://github.com/tpope/vim-pathogen ~/.vim
mkdir ~/.vim/bundle

git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree
git clone https://github.com/tpope/vim-fugitive ~/.vim/bundle/vim-fugitive
git clone https://github.com/raimondi/delimitmate ~/.vim/bundle/delimitmate
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/jistr/vim-nerdtree-tabs ~/.vim/bundle/vim-nerdtree-tabs
git clone https://github.com/xuyuanp/nerdtree-git-plugin ~/.vim/bundle/nerdtree-git-plugin
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter

git clone https://github.com/valloric/youcompleteme ~/.vim/bundle/youcompleteme
cd ~/.vim/bundle/youcompleteme
git submodule update --init --recursive
./install.py
