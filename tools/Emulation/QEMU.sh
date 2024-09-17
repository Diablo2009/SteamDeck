#! /bin/bash

## Variables / Constants
BOXES=/home/deck/.local/share/flatpak/exports/bin/org.gnome.Boxes
BIN=/usr/bin/flatpak
URL1=""
URL2=""

## Script
if [[ -f $BOXES ]]; then
  wget $URL2
else
  echo "Starting Flatpak Install"
  sleep 5
  clear
  $BIN install org.gnome.Boxes
fi
