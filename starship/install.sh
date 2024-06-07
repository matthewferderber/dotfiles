#!/bin/zsh

if command -v brew >/dev/null 2>&1 && brew list -1 | grep -F starship; then
  brew install starship
else
  sh -c "$(curl -fsSL https://starship.rs/install.sh)"
fi
