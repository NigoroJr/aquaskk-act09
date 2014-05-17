#!/bin/sh

DEST="$HOME/Library/Application\ Support/AquaSKK/"

if [ ! -d "$DEST" ]; then
    echo "Please install AquaSKK first" 1>&2
else
    cp ./kana-rule.conf $DEST
    cp ./keymap.conf $DEST
fi
