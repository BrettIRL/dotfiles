# Dotfiles

This repo contains my personal dotfiles managed with [GNU Stow](http://www.gnu.org/software/stow/).

This readme is mostly in for myself in the case that I have crammed so much other information into my head that I forget how I manage my dotfiles.

If somebody else is reading this and wants to use my dotfiles, I don't know why but go ahead, here's how I do it.

## Prerequisites

We obviously need [GNU Stow](http://www.gnu.org/software/stow/) to make this all work.
Linux:
`sudo apt install stow`
MacOS:
`brew install stow`

## Usage

I like to clone this repo into `.dotfiles` in my `$HOME` directory but feel free to call it what you like and put it where you like. You may need to point stow to correct directories if you do.

    git clone https://github.com/BrettIRL/dotfiles.git ~/.dotfiles
    stow <PACKAGE>

Simple!

## Note

I have included a `fonts` directory. I don't actually use stow to manage my fonts, this just seemed like the best place for them.
