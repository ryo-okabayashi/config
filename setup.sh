#!/bin/sh

## vim
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/vim-airline/vim-airline
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

mv ~/.vimrc ~/.vimrc.backup
curl -LSso ~/.vimrc https://raw.githubusercontent.com/ryo-okabayashi/config/master/.vimrc

## tmux
curl -LSso ~/.tmux.conf https://raw.githubusercontent.com/ryo-okabayashi/config/master/.tmux.conf
