# .dotfiles

These are my dotfiles. There are many like them, but these ones are mine

It targets OS X systems, but since it has some defensive checks it
should work on *nix as well (tested on a few Linux boxes).

## Install

On a sparkling fresh installation of OS X:

    sudo softwareupdate -i -a
    xcode-select --install

### Clone with Git

    git clone https://github.com/ramin/dotfiles.git ~/.dotfiles
    source ~/.dotfiles/install.sh

## The `dotfiles` command

    $ dotfiles help
    Usage: dotfiles <command>

    Commands:
       help               This help message
       edit               Open dotfiles in default editor (subl) and Git GUI (stree)
       reload             Reload dotfiles
       update             Update packages and pkg managers: OS X Applications, Homebrew/Cask, npm, Ruby, and pip
       osx                Apply OS X system defaults
       dock               Apply OS X Dock settings
       install vundle     Install Vundle

## Customize/extend

You can put your custom settings, such as Git credentials in the
`system/.custom` file which will be sourced from `.bash_profile`
automatically. This file is in `.gitignore`.

Alternatively, you can have an additional, personal dotfiles repo at
`~/.extra`.

* The run `.bash_profile` sources all `~/.extra/run/*.sh` files.
* The installer (`install.sh`) will run `~/.extra/install.sh`.