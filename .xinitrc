xmodmap ~/.Xmodmap &
xbindkeys &
xrdb -merge ~/.Xresources

#Screenlayout with outsides horizontal
#xrandr --output DVI-D-0 --mode 1920x1080 --pos 4384x0 --scale 1.5x1.5 --rotate normal --output HDMI-0 --off --output DP-5 --off --output DP-4 --mode 3840x2160 --pos 7680x1620 --rotate normal --output DP-3 --off --output DP-2 --primary --mode 3840x2160 --pos 3840x1620 --rotate normal --output DP-1 --off --output DP-0 --mode 3840x2160 --pos 0x1620 --rotate normal
 
#Screenlayout with outsides vertical
xrandr --output DVI-D-0 --mode 1920x1080 --pos 2688x0 --scale 1.5x1.5 --rotate normal --output HDMI-0 --off --output DP-5 --off --output DP-4 --mode 3840x2160 --pos 6000x880 --rotate right --output DP-3 --off --output DP-2 --primary --mode 3840x2160 --pos 2160x1620 --rotate normal --output DP-1 --off --output DP-0 --mode 3840x2160 --pos 0x880 --rotate left

xrandr --dpi 163
compton &
exec i3
