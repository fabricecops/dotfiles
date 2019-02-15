#!/bin/bash
brew install ruby
gem install homesick 
homesick clone fabricecops/dotfiles && homesick symlink dotfiles --force
homesick clone fabricecops/dotvim && homesick symlink dotvim
source ~/.bashrc
brew install  exuberant-ctags silversearcher-ag software-properties-common

