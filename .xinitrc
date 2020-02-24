#
# HiDPI
#

# default: 96
xrandr --dpi 120
# for QT
export QT_AUTO_SCREEN_SCALE_FACTOR=1
# for GTK
export GDK_DPI_SCALE=1.4


#
# Device configuration
#

xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Drag Enabled" 0
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Natural Scrolling Enabled" 1
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Accel Speed" 1

xinput set-prop "TPPS/2 Elan TrackPoint" "libinput Accel Speed" 1


#
# fcitx
#
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx


#
# End of the file
#
exec i3
