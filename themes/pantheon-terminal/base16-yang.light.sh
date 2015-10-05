#!/usr/bin/env bash
# Base16 Yang - Pantheon Terminal color scheme install script
# Drew Flower (http://github.com/drewvanstone)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#FFFFFF"
gsettings set "$SCHEMA" foreground "#444444"
gsettings set "$SCHEMA" palette "#FFFFFF:#777777:#777777:#777777:#FFFFFF:#FFFFFF:#FFFFFF:#DDDDDD:#555555:#777777:#777777:#777777:#FFFFFF:#FFFFFF:#FFFFFF:#222222"
gsettings set "$SCHEMA" cursor-color "#222222"

unset SCHEMA
