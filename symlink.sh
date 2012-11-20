#!/bin/sh

base=$(pwd)

for f in .zshrc .gitconfig .tmux.conf .vimrc
do
  ln -s $base/$f ~/
done
