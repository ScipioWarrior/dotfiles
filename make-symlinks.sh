#!/bin/bash

# RJ Duane
# basic script for symlinking my dotfiles

# Spacemacs
ln -sv ~/dotfiles/Spacemacs ~/.spacemacs

# i3 Windows Manager
ln -sv ~/dotfiles/i3 ~/.i3/config

# i3bar/status 
ln -sv ~/dotfiles/i3status ~/.i3status/config

# Vivaldi browser
ln -sv ~/dotfiles/Vivaldi.css /opt/vivaldi/resources/vivaldi/style/custom.css