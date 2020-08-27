# Make things pretty
   nitrogen --restore &
   xscreensaver -no-splash &

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
   xset dpms 300 3600 4800

# Window manager
  /usr/bin/openbox
