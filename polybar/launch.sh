killall -q polybar

echo "---" | tee -a /tmp/polybar_top.log

polybar top 2>&1 | tee -a /tmp/polybar_top.log & disown

echo "Bars launched..."
