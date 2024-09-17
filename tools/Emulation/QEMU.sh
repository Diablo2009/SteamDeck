#! /bin/bash

## Variables / Constants
BOXES=/home/deck/.local/share/flatpak/exports/bin/org.gnome.Boxes
BIN=/usr/bin/flatpak
URL="https://raw.githubusercontent.com/Diablo2009/SteamDeck/main/tools/Emulation/.bashrc"
LOC=$0

## Script
if [[ -f $BOXES ]]; then
  echo "We are replacing your bashrc file, if you have edited that file, please back it up"
  sleep 10
  wget -o /home/deck/.bashrc $URL
else
  echo "Starting Flatpak Install"
  sleep 5
  clear
  $BIN install org.gnome.Boxes
  bash $0
fi
