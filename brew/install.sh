#!/bin/zsh

if command -v brew >/dev/null 2>&1; then
	brew install $(<$DOTFILES/brew/brew.txt)
fi
