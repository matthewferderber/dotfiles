# mferds dotfiles

This repo contains all the dotfiles I use on any Mac/Linux based system.
I'm still slowly adding configs and install scripts that will allow
anyone to run `./script/bootstrap` to setup a fresh install in one command.

# Installation

## Dependencies
Make sure all of these are installed before attempting to use these dotfiles:

- `git`
- `curl`
- `tar`
- `zsh`
- `sudo`

### MacOS Dependencies

- `brew`
- `nvm` (optional)
- `chruby` (optional)
- `pyenv` (optional)

## Install

```
git clone https://github.com/caarlos0/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
./script/bootstrap
# close and reopen your terminal to see the applied dotfiles!
```


### Attribution

Many of the scripts used in here are taken directly from [caarlos0/dotfiles](https://github.com/caarlos0/dotfiles) and all custom ones are based on the 'install' and zsh config script layout used in their repo.
