#!/bin/bash
apt-get install -y ruby
sudo gem install homesick 
homesick clone fabricecops/dotfiles && homesick symlink dotfiles --force
homesick clone fabricecops/dotvim && homesick symlink dotvim
source ~/.bashrc
apt-get install -y exuberant-ctags silversearcher-ag software-properties-common
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# vim 8
add-apt-repository -y ppa:jonathonf/vim
apt-get update
apt-get install -y vim
