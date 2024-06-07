#!/bin/zsh

if command -v nvim >/dev/null 2>&1; then
	mkdir -p ~/.config/nvim
fi

ln -sf "$DOTFILES/vim/init.lua" ~/.config/nvim/init.lua
