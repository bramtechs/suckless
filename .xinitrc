# keep restarting dwm when quitting with Shift+Mod+Q
dwmstatus 2>&1 >/dev/null &
pipewire-pulse &
while true; do
	dwm 2> ~/.dwm.log
done
