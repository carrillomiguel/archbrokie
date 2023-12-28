#!/bin/bash
sudo rm -rf /etc/pacman.d/gnupg
sudo pacman-key --init
sudo pacman-key --populate
sudo pacman-key --refresh-keys
sudo pacman -Sy archlinux-keyring
sudo pacman -Scc
sudo pacman -Syu
