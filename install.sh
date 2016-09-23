#!/bin/bash

# create configuration files

cp .vimrc ~/.vimrc
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install packages

cd ~/.vim/bundle/

# install nerdtree

git clone https://github.com/scrooloose/nerdtree.git

#install youcompleteme

git clone https://github.com/valloric/youcompleteme
cd youcompleteme
git submodule update --init --recursive
