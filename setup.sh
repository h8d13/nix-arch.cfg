#!/usr/bin/env bash
pacman -Syy || exit 1
# refresh
pacman -S --needed --noconfirm git python python-pyparted

git clone https://github.com/h8d13/archinstoo && cd archinstoo
./DEV --script live
