#!/bin/bash

# Installer script for yab

set -e

if [ "$USER" != "root" ]; then
    echo "This installer must be run as root (using doas or sudo)."
    exit 1
fi

echo "Installing yab to /usr/bin..."

# Copy to temporary location then install to keep repo clean
cp bin/yab /tmp/yab
chmod 755 /tmp/yab
mv /tmp/yab /usr/bin/yab

echo "yab installed successfully."
