#!/bin/bash

# Appearance pacakges

#Ms-fonts
sudo nala install ttf-mscorefonts-installer

# Layan Cursors
mkdir -p $HOME/build
cd "$HOME/build"
git clone https://github.com/vinceliuice/Layan-cursors
cd Layan-cursors
sudo ./install.sh

git clone https://github.com/addy-dclxvi/tint2-theme-collections ~/.config/tint2 --depth 1