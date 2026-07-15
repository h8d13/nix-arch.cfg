#!/usr/bin/env bash
pacman -Syy --needed --noconfirm git python terminus-font
echo "KEYMAP=us" > /etc/vconsole.conf
echo "FONT=ter-132n" >> /etc/vconsole.conf

git clone https://github.com/h8d13/archinstoo && cd archinstoo
./DEV --script live
