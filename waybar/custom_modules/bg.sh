ps aux | grep 'swaybg -i /home' | grep -v grep | awk '{print $2}' | xargs kill
swaybg -i $(find /home/dl/Pictures/wallpaper -type f | shuf -n 1) -m fill
