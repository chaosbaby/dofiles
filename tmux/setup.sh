#!/bin/sh
sudo yum -y install tmux
cp -v tmux.conf ~/.tmux.conf
cat ./bashrcTmux >> ~/.bashrc
source ~/.bashrc
