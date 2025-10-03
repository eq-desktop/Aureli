#!/usr/bin/env bash
set -e

echo "Updating Aureli..."

# Uninstall old version
./uninstall.sh

# Install new version
./install.sh

echo "Update complete."
