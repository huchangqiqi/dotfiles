#!/bin/bash
dir=~/dotfiles
mkdir -p $dir
cd $dir
#git clone --recursive git://github.com/huchangqiqi/dotfiles.git
#zsh
ln -s ~/dotfiles/zshrc ~/.zshrc

#spacemacs
ln -s ~/dotfiles/spacemacs ~/.spacemacs

#note.org
ln -s ~/dotfiles/notes.org ~/notes.org
