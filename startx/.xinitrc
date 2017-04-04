xrandr --output eDP-1 --right-of DP-1
# xrandr --output HDMI-2 --left-of eDP-1

xcompmgr &

feh --bg-scale ~/Pictures/wallpaper2.png --bg-scale ~/Pictures/wallpaper1.png

# xbindkeys

xautolock -time 5 -locker slock -nowlocker slock -corners -000 &

while true
do
    status_bar_job
done &

exec dwm

