#!/usr/bin/env bash
# more simplistic setup
# usually ive already set root pw at this step

pacman -S --needed -noconfirm zram-generator ufw git micro

echo "[zram0]" > /etc/systemd/zram-generator.conf
echo "EDITOR=micro" >> /etc/environment
ufw enable
