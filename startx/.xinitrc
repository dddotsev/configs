xcompmgr &

feh --bg-scale /home/dotsev/Pictures/wallpaper.jpg

xbindkeys

xautolock -time 5 -locker lock -nowlocker lock -detectsleep &

while true
do
    xsetroot -name "$(cat /sys/class/power_supply/BAT0/status) $(cat /sys/class/power_supply/BAT0/capacity)% | Volume: $(amixer get Master | tail -n1 | awk '{ print $4" "$6 }' | tr -d []) | Used RAM: $(free -m |awk '/Mem/ { print $3 }')M | $(date +"%a %b %d %R")"
    sleep 5s
done &

exec dwm
