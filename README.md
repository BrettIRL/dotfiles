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

## Tmux

Default `prefix` changed to <kbd>ctrl</kbd> + <kbd>space</kbd>.

The tmux config requires [TPM](https://github.com/tmux-plugins/tpm) to be installed. Do this after using stow.

Clone TPM:

    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

Open a tmux session and press `prefix` + <kbd>I</kbd> (capital i, as in **I**nstall) to install all plugins.

## Note

I have included a `fonts` directory. This just contains info on how to set up the font I use. This isn't managed by stow.
