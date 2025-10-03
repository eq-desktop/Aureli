#!/usr/bin/env bash
set -e

echo "Uninstalling Aureli..."

sudo rm /usr/bin/aureli
sudo rm /usr/bin/equora
sudo rm /usr/share/wayland-sessions/aureli.desktop

echo "Uninstallation complete."