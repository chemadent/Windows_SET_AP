@echo off

set ssid=YOUR_SSID
set key=YOUR_PASSWORD

netsh wlan set hostednetwork mode=allow ssid=%ssid% key=%key%
netsh wlan start hostednetwork
pause