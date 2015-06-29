#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
brew install coreutils git caskroom/cask/brew-cask zsh tmux vim cmake\
  reattach-to-user-namespace qt tig weechat htop ncmpcpp the_silver_searcher\

exit 0
