#!/bin/bash

# Pause the service
sudo systemctl stop mbot-oled.service

# Update the python file
sudo cp ../mbot_oled_display.py /usr/local/etc/mbot_oled_display.py

# Restart the service
sudo systemctl restart mbot-oled.service
