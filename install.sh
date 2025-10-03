#!/usr/bin/env bash
set -e

echo "Installing Aureli..."

sudo cp aureli /usr/bin
sudo cp equora /usr/bin
sudo cp aureli.desktop /usr/share/wayland-sessions

equora install

echo "Installation complete."