#!/bin/bash

# git
ln -sf $HOME/Dotfiles/git/gitconfig $HOME/.gitconfig

# zsh
ln -sf $HOME/Dotfiles/zsh/zshrc $HOME/.zshrc

# xorg
ln -sf $HOME/Dotfiles/xorg/xinitrc $HOME/.xinitrc
ln -sf $HOME/Dotfiles/xorg/Xresources $HOME/.Xresources
sudo ln -sf $HOME/Dotfiles/xorg/xorg.conf.d/* /etc/X11/xorg.conf.d

# bspwm
ln -sf $HOME/Dotfiles/bspwm/bspwmrc $HOME/.config/bspwm/bspwmrc

# sxhkd
ln -sf $HOME/Dotfiles/sxhkd/sxhkdrc $HOME/.config/sxhkd/sxhkdrc

# picom
ln -sf $HOME/Dotfiles/picom/picom.conf $HOME/.config/picom/picom.conf

# polybar
ln -sf $HOME/Dotfiles/polybar/config $HOME/.config/polybar/config
ln -sf $HOME/Dotfiles/polybar/launch.sh $HOME/.config/polybar/launch.sh

# alacritty
ln -sf $HOME/Dotfiles/alacritty.yml $HOME/.config/alacritty/alacritty.yml

# nvim
ln -sf $HOME/Dotfiles/nvim/* $HOME/.config/nvim

# spicetify
ln -sf $HOME/Dotfiles/spicetify/config-xpui.ini $HOME/.config/spicetify/config-xpui.ini
ln -sf $HOME/Dotfiles/spicetify/Themes/* $HOME/.config/spicetify/Themes
