xrandr --output DP-1 --left-of LVDS-1

xcompmgr &

feh --bg-scale /home/dotsev/Pictures/wallpaper.jpg

xbindkeys

xautolock -time 5 -locker lock -nowlocker lock -detectsleep &

while true
do
    status_bar_job
done &

exec dwm

