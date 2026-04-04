#!bin/bash

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing dotfiles..."

mkdir -p ~/.config/niri
mkdir -p ~/.config/alacritty
mkdir -p ~/.config/noctalia

cp -r "$DOTFILES_DIR/niri/.config/niri" ~/.config/niri
cp -r "$DOTFILES_DIR/alacritty/" ~/.config/alacritty
cp -r "$DOTFILES_DIR/noctalia" ~/.config/noctalia

echo "Done!"
