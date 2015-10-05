# ~/.i3/config
# i3 config template
# Base16 Yang by Drew Flower (http://github.com/drewvanstone)
# template by Matt Parnell, @parnmatt

set $base00 #222222
set $base01 #333333
set $base02 #444444
set $base03 #555555
set $base04 #666666
set $base05 #DDDDDD
set $base06 #777777
set $base07 #FFFFFF
set $base08 #777777
set $base09 #777777
set $base0A #777777
set $base0B #777777
set $base0C #FFFFFF
set $base0D #FFFFFF
set $base0E #FFFFFF
set $base0F #777777

client.focused $base0D $base0D $base00 $base01
client.focused_inactive $base02 $base02 $base03 $base01
client.unfocused $base01 $base01 $base03 $base01
client.urgent $base02 $base08 $base07 $base08

## remember to add the rest of your configuration

bar {
    ## remember to add your favourite status bar, i.e.,
    # status_command i3status
    
        colors {
        separator $base03
        background $base01
        statusline $base05
        focused_workspace $base0C $base0D $base00
        active_workspace $base02 $base02 $base07
        inactive_workspace $base01 $base01 $base03
        urgent_workspace $base08 $base08 $base07
    }
}


