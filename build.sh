#!/bin/bash

if ! command -v mkarchiso &>/dev/null; then
  echo 'archiso not installed, installing it now'
  sudo pacman -Syu archiso
fi

mkdir out

sudo mkarchiso -v -o ./out ./

echo "Done... Cleaning up"

sleep 3

sudo rm -rf ./work

