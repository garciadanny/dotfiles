#!/bin/bash
set -x

ln -s ~/Dropbox/code/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s ~/Dropbox/code/dotfiles/vim/vimrc ~/.vimrc
vim +PluginInstall +qall

exit 1

