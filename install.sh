#!/bin/sh

ICONDIR="~/.local/share/icons"

if [ -d "$ICONDIR" ]; then
    cp -r src/Eleven ~/.local/share/icons;
    cp -r src/Eleven-Dark ~/.local/share/icons;
    cp -r src/Eleven-Light ~/.local/share/icons;
else
    mkdir ~/.local/share/icons;
    cp -r src/Eleven ~/.local/share/icons;
    cp -r src/Eleven-Dark ~/.local/share/icons;
    cp -r src/Eleven-Light ~/.local/share/icons;
fi

exit 0
