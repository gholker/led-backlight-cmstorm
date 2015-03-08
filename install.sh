#!/bin/sh

echo "Downloading..."
curl -L  https://github.com/gholker/led-backlight-cmstorm/blob/master/led-backlight-cmstorm?raw=true > ~/Applications/led-backlight-cmstorm

echo "Making executable"
chmod +x ~/Applications/led-backlight-cmstorm

echo "Running..."
~/Applications/led-backlight-cmstorm
