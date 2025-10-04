#!/usr/bin/env bash
set -e

echo "Installing Aureli..."

mkdir -p ~/.config/aureli
sudo cp bin/aureli /usr/bin
sudo cp bin/equora /usr/bin
sudo cp share/wayland-sessions/aureli.desktop /usr/share/wayland-sessions
sudo cp -r share/aureli/ /usr/share

echo "Installation complete."