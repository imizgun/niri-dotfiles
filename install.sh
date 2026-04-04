#!bin/bash

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing dotfiles..."

mkdir -p ~/.config/niri
mkdir -p ~/.config/alacritty
mkdir -p ~/.config/noctalia

cp -r "$DOTFILES_DIR/niri/" ~/.config/
cp -r "$DOTFILES_DIR/alacritty/" ~/.config/
cp -r "$DOTFILES_DIR/noctalia" ~/.config/

echo "Done!"
