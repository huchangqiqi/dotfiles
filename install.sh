#!/bin/bash
dir=~/dotfiles
mkdir -p $dir
cd $dir
#git clone --recursive git://github.com/huchangqiqi/dotfiles.git
#zsh
ln -s ~/dotfiles/zshrc ~/.zshrc

#spacemacs
ln -s ~/dotfiles/spacemacs ~/.spacemacs

# pacman

 sudo pacman -S emacs vim chromium termite tmux zsh fcitx fcitx-im fcitx-rime

# yaourt
 yaourt -S nutstore weechat global ctags python-pygments ycm-generator-git





