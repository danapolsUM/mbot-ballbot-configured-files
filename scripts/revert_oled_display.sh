#!/bin/bash

# Pause the service
sudo systemctl stop mbot-oled.service

# Revert the python file
sudo cp ../original_files/mbot_oled_display.py /usr/local/etc/mbot_oled_display.py

# Restart the service
sudo systemctl restart mbot-oled.service