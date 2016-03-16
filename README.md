thinkpad_yoga_onboard
==============

This is an onboard configuration for the thinkpad yoga


## Input Methods

The [onboard_theme/](./onboard_theme) directory contains scripts to add functionality to the onscreen keyboard specific to thinkpads. These scripts currently add buttons to the "123" menu which allow you to forcefully turn on or off the input devices(keyboard+mouse, multi-touch, pen digitizer).

### Installing

```
sudo apt-get install onboard
cd onboard_theme
./install_layout.sh
sudo ./install_system_scripts.sh
```

If onboard was running when you started the install process you'll need to close and re-open it.
