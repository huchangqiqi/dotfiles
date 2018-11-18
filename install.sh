#!/bin/bash
#dir=~/dotfiles
#mkdir -p $dir
#cd $dir
git clone --recursive git://github.com/huchangqiqi/dotfiles.git
#zsh
ln -s ~/dotfiles/zshrc ~/.zshrc
ln -s ~/dotfiles/spacemacs ~/.spacemacs
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/vimrc ~/.vimrc


# pacman

# sudo pacman -S emacs vim chromium termite tmux zsh fcitx fcitx-im fcitx-rime

# yaourt
# yaourt -S nutstore wechat global ctags python-pygments ycm-generator-git





