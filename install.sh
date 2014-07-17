#!/bin/sh

DEST="$HOME/Library/Application Support/AquaSKK/"

if [ ! -d "$DEST" ]; then
    echo "$DEST not found. Please install AquaSKK first" 1>&2
else
    cp -v ./kana-rule.conf "$DEST"
    cp -v ./keymap.conf "$DEST"
fi
