#!/usr/bin/env bash

ln -s $HOME/.vim/vimrc $HOME/.vimrc
ln -s $HOME/.vim/gvimrc $HOME/.gvimrc

git submodule add https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get install -y cmake
sudo apt-get install -y python-dev
~/.vim/bundle/YouCompleteMe/install.sh
cd ~/.vim/bundle/vimproc.vim; make
cd
