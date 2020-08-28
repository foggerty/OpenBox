# Make things pretty(ish)
   nitrogen --restore &

# Keyboard settings
   setxkbmap -option ctrl:nocaps
   xset r rate 300 45

# Utilities (time, systray, load etc)
   #conky -d
   pasystray --volume-max=100 &
   tint2 &

# Compositor
   picom -bc --experimental-backends

# polkit agent
   /usr/bin/lxqt-backlight_backend &

# power management (monitor): standby, suspend, sleep in seconds
   xset dpms 300 600 1800

# Window manager
  /usr/bin/openbox
