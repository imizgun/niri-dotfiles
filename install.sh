#!/bin/bash

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing dotfiles..."

mkdir -p ~/.config/niri
mkdir -p ~/.config/alacritty
mkdir -p ~/.config/noctalia

rm -rf ~/.config/niri && cp -r "$DOTFILES_DIR/niri/" ~/.config/
rm -rf ~/.config/alacritty && cp -r "$DOTFILES_DIR/alacritty/" ~/.config/
rm -rf ~/.config/noctalia && cp -r "$DOTFILES_DIR/noctalia" ~/.config/

echo "Done!"
