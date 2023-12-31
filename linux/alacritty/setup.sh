#!/bin/bash

# Define the dotfiles directory path as the current working directory
DOTFILES_DIR="$PWD"

source $DOTFILES_DIR/common_bash/backup.sh

# Create backups for existing dotfiles
backup_file "$HOME/.config/alacritty/"

# Create symbolic links for dotfiles

# alacritty
# ln -srf "$DOTFILES_DIR/alacritty" "$HOME/.config/alacritty"
ln -srf "$DOTFILES_DIR/alacritty/" "$HOME/.config/"

