#!/bin/sh
#
# Vim
#
# Install vim and vundle

# Install homebrew packages
brew install vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://raw.githubusercontent.com/dsolstad/vim-wombat256i/master/colors/wombat256i.vim ~/.vim/colors/wombat256i.vim

exit 0
