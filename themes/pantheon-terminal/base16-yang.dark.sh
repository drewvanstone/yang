#!/usr/bin/env bash
# Base16 Yang - Pantheon Terminal color scheme install script
# Drew Flower (http://github.com/drewvanstone)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#222222"
gsettings set "$SCHEMA" foreground "#DDDDDD"
gsettings set "$SCHEMA" palette "#222222:#777777:#777777:#777777:#FFFFFF:#FFFFFF:#FFFFFF:#DDDDDD:#555555:#777777:#777777:#777777:#FFFFFF:#FFFFFF:#FFFFFF:#FFFFFF"
gsettings set "$SCHEMA" cursor-color "#333333"

unset SCHEMA
