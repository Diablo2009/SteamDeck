#! /bin/bash

## Variables / Constants
BOXES=/home/deck/.local/share/flatpak/exports/bin/org.gnome.Boxes
BIN=/usr/bin/flatpak
URL=""

## Script
if [[ -f $BOXES ]]; then
  wget $URL
else
  echo "Starting Flatpak Install"
  sleep 5
  clear
  $BIN install org.gnome.Boxes
fi
