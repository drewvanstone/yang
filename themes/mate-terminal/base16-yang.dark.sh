#!/usr/bin/env bash
# Base16 Yang - Mate Terminal color scheme install script
# Drew Flower (http://github.com/drewvanstone)

[[ -z "$PROFILE_NAME" ]] && PROFILE_NAME="Base 16 Yang Dark"
[[ -z "$PROFILE_SLUG" ]] && PROFILE_SLUG="base-16-yang-dark"
[[ -z "$DCONFTOOL" ]] && DCONFTOOL=dconf
[[ -z "$BASE_KEY" ]] && BASE_KEY=/org/mate/terminal/profiles

PROFILE_KEY="$BASE_KEY/$PROFILE_SLUG"

dset() {
  local key="$1"; shift
  local val="$1"; shift

  "$DCONFTOOL" write "$PROFILE_KEY/$key" "$val"
}

# Because gconftool doesn't have "append"
glist_append() {
  local key="$1"; shift
  local val="$1"; shift

  local entries="$(
    {
      "$DCONFTOOL" read "$key" | tr -d '[]' | tr , "\n" | fgrep -v "$val"
      echo "'$val'"
    } | head -c-1 | tr "\n" ,
  )"

  "$DCONFTOOL" write "$key" "[$entries]"
}

# Append the Base16 profile to the profile list
glist_append /org/mate/terminal/global/profile-list "$PROFILE_SLUG"

dset visible-name "'$PROFILE_NAME'"
dset palette "'#222222:#777777:#777777:#777777:#FFFFFF:#FFFFFF:#FFFFFF:#DDDDDD:#555555:#777777:#777777:#777777:#FFFFFF:#FFFFFF:#FFFFFF:#FFFFFF'"
dset background-color "'#222222'"
dset foreground-color "'#DDDDDD'"
dset bold-color "'#DDDDDD'"
dset bold-color-same-as-fg "true"
dset use-theme-colors "false"
dset use-theme-background "false"
