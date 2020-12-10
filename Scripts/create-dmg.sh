#!/bin/sh

if [ $# -lt 2 ]; then
    echo
    echo "Usage: ./create-dmg.sh <version> <source>"
    echo
    echo "  <version> : Version number, e.g. 1.0.1"
    echo "  <source>  : Source folder containing the *.app"
    echo
    exit
fi

if [ -d "$2" ]; then
    echo "Version : $1"
    echo "Source  : $2"
else
    echo "ERROR: Source folder not found: $2"
    exit 1
fi

test -f ZipCleaner-$1.dmg && rm ZipCleaner-$1.dmg

create-dmg \
  --volname "Install ZipCleaner $1" \
  --volicon "$2/ZipCleaner.app/Contents/Resources/ZipCleaner.icns" \
  --window-pos 200 120 \
  --window-size 800 400 \
  --background "dmg-background.png" \
  --icon-size 128 \
  --icon "ZipCleaner.app" 200 190 \
  --app-drop-link 600 185 \
  "ZipCleaner-$1.dmg" \
  "$2"
