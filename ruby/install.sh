#!/bin/sh

if test ! $(which rvm)
then
  echo "  Installing rvm for you."
  brew install rvm > /tmp/rvm-install.log
fi
