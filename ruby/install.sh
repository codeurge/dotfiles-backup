#!/bin/sh

if test ! $(which rvm)
then
  echo "  Installing rvm for you."
  curl -sSL https://get.rvm.io | bash -s stable
fi
