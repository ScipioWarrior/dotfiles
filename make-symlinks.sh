#!/bin/bash

# RJ Duane
# basic script for symlinking my dotfiles

# Spacemacs
ln -sv Spacemacs ~/.spacemacs

# i3 Windows Manager
ln -sv i3 ~/.config/i3/config

# Vivaldi browser
sudo ln -sv ~/dotfiles/Vivaldi.css /opt/vivaldi/resources/vivaldi/style/custom.css
