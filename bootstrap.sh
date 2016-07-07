#!/usr/bin/env bash

ln -s $HOME/.vim/vimrc $HOME/.vimrc
ln -s $HOME/.vim/gvimrc $HOME/.gvimrc

git submodule add https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall


