#!/usr/bin/env bash
pacman -S --needed -noconfirm zram-generator git micro

echo "[zram0]" > /etc/systemd/zram-generator.conf
echo "EDITOR=micro" >> /etc/environment
