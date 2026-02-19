# Linux dotfiles
This folder contains dotfiles for my Linux desktops

To use this:

1. Install GNU Stow
2. Clone this repo to your user folder (/home/you/dotfiles)
3. `cd ~/dotfiles`
4. `stow -v .` will apply all stow entries. Alternatively you can stow individual folders with `stow -Sv` e.g. `stow -Sv git`. `stow -nSv git` will simulate what will happen without making any changes.
