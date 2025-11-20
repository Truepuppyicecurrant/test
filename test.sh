#!/bin/bash
# Set 12-hour time locale for Ubuntu/Debian

# Update LC_TIME temporarily
sudo update-locale LC_TIME="en_US.UTF-8"

# Generate the en_US.UTF-8 locale
sudo locale-gen en_US.UTF-8
sudo locale-gen en_US.UTF-8 en_US

# Update LANG and LC_TIME permanently
sudo update-locale LANG="en_US.UTF-8" LC_TIME="en_US.UTF-8"

# Reboot to apply changes
sudo reboot
