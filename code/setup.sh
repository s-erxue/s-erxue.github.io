#! /bin/sh
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install python3
brew install sdl sdl_mixer sdl_sound sdl_ttf
pip3 install pygame
pip3 install pgzero