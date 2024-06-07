#!/bin/zsh

if command -v brew >/dev/null 2>&1 && brew list -1 | grep -F antidote; then
    brew install antidote
else
	git clone --depth=1 https://github.com/mattmc3/antidote.git ${ZDOTDIR:-$HOME}/.antidote
fi
