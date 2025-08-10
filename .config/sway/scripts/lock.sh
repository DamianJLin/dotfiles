if swaymsg -t get_outputs | grep -q "DP-3"; then
  swaylock --font JetBrainsMonoNerdFont --indicator-radius 100 --image DP-3:"/home/damian/Pictures/wallpapers/saigon_river_sunset.jpg" -c 000000
else
  swaylock --font JetBrainsMonoNerdFont --indicator-radius 100 --image "/home/damian/Pictures/wallpapers/saigon_river_sunset.jpg" -c 000000
fi
