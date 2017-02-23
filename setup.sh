#!/bin/sh

## vim
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git
git cone https://github.com/Lokaltog/vim-powerline.git

mv ~/.vimrc ~/.vimrc.backup
curl -LSso ~/.vimrc https://raw.githubusercontent.com/ryo-okabayashi/config/master/.vimrc

## tmux
curl -LSso ~/.tmux.conf https://raw.githubusercontent.com/ryo-okabayashi/config/master/.tmux.conf
