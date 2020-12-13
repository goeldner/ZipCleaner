#!/bin/sh

if [ $# -lt 1 ]; then
    echo
    echo "Usage: ./sha-256.sh <version>"
    echo
    echo "  <version> : Version number, e.g. 1.0.1"
    echo
    exit
fi

shasum -a 256 ZipCleaner-$1.dmg > ZipCleaner-$1.dmg.sha256
