#!/bin/sh

zinit load rupa/z
zinit load zsh-users/zsh-completions
zinit load zsh-users/zsh-autosuggestions

# these should be at last!
zinit ice pick"async.zsh" src"pure.zsh" # with zsh-async library that's bundled with it.
zinit light sindresorhus/pure
zinit load zdharma/fast-syntax-highlighting
zinit load zsh-users/zsh-history-substring-search
