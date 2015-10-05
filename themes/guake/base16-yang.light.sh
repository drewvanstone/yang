#!/usr/bin/env bash
# Base16 Yang - Guake Terminal color scheme install script
# Drew Flower (http://github.com/drewvanstone)


gconftool-2 -s -t string /apps/guake/style/background/color "#FFFFFFFFFFFF"
gconftool-2 -s -t string /apps/guake/style/font/color "#444444444444"
gconftool-2 -s -t string /apps/guake/style/font/palette "#FFFFFFFFFFFF:#777777777777:#777777777777:#777777777777:#FFFFFFFFFFFF:#FFFFFFFFFFFF:#FFFFFFFFFFFF:#DDDDDDDDDDDD:#555555555555:#777777777777:#777777777777:#777777777777:#FFFFFFFFFFFF:#FFFFFFFFFFFF:#FFFFFFFFFFFF:#222222222222"
