#!/bin/bash

# Disable internal keyboard
xinput set-int-prop 12 "Device Enabled" 8 1

# Disable touchpad
xinput set-int-prop 13 "Device Enabled" 8 1

# Disable trackpoint
xinput set-int-prop 14 "Device Enabled" 8 1

# Enable touchscreen
xinput set-int-prop 9 "Device Enabled" 8 1

