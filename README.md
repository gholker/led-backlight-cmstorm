# 👋

I'm curious if anyone still uses this. Please let me know by emailing me here graham@grahamholker.com

# CMStorm LED Backlight

This app simply turns on the backlight of a CMStorm Devastator keyboard. Forked from [Apple's demo code](https://developer.apple.com/library/mac/samplecode/HID_LED_test_tool/Introduction/Intro.html).

### Instructions:
- [Download](https://github.com/gholker/led-backlight-cmstorm/blob/master/led-backlight-cmstorm?raw=true)
- open terminal and run 'chmod +x ~/Downloads/led-backlight-cmstorm'
- double-click the app

### Install script:
Open terminal and paste the following:

`curl -L https://raw.githubusercontent.com/gholker/led-backlight-cmstorm/master/install.sh | sh`

### Configuration

Current version will now prompt on first run whether the lights are good. When you say `y` the configuration is saved. If you want to try different values then delete the config and run it again. 

Example:
```
found 3 devices
{...}/led-backlight-cmstorm.cfg not found. Cycling through possible values.
pass = 0.
is this value good? (y/n)
n
pass = 1.
is this value good? (y/n)
n
pass = 2.
is this value good? (y/n)
n
pass = 3.
is this value good? (y/n)
n
pass = 4.
is this value good? (y/n)
y
saving configuration
```


