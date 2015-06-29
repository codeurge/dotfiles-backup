#!/bin/sh
#
# Install ZSH
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(/usr/local/bin/zsh)
then
  echo "  Installing ZSH"
  brew install zsh
  git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
  chsh -s /bin/zsh
fi

exit 0
