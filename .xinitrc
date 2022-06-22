# Make things pretty(ish).
nitrogen --restore &
xscreensaver -no-splash &


# Power management (monitor): standby, suspend, sleep in seconds.
# Note, if xscreensaver is running it can take over power-management.
xset dpms 300 600 1800


# Keyboard settings.
setxkbmap -option ctrl:nocaps
xset r rate 300 45


# Mouse acceleration: see
# https://wiki.archlinux.org/index.php/Mouse_acceleration for more
# details.  Because Razer has two devices called "Razer Razer
# DeathAdder Elite" (one of which is a keyboard) I need to specify the
# device ID.
xinput --set-prop 15 'libinput Accel Speed' -1
xset m 0 0 # no acceleration


# Sys tray and apps to run in it.
#conky -d
tint2 &
volumeicon &
#blueman-applet &


# Compositor.
picom -bc --experimental-backends --blur-method dual_kawase

# Notifications daemon
/usr/lib64/xfce4/notifyd/xfce4-notifyd &


# Window manager (not required when using a display manager)
exec /usr/bin/openbox --sm-disable
