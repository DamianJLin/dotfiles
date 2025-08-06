if swaymsg -t get_outputs | grep -q "DP-3"; then
  swaylock --font JetBrainsMonoNerdFont --indicator-radius 100 --image DP-3:"~/Pictures/wallpaper slideshow/saigon_river_sunset.jpg" -c 000000
else
  swaylock --font JetBrainsMonoNerdFont --indicator-radius 100 --image "~/Pictures/wallpaper slideshow/saigon_river_sunset.jpg" -c 000000
fi
