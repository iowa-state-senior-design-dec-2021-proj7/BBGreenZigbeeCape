#!/bin/bash

# Copies the proper sys config files from the folder generated by git_update.sh
# 	into their proper directories to setup the BeagleBone.
#	Also configs and runs any startup services necessary

# copy 'config-pins.sh' to '/usr/bin/sddec-config-pins.sh'
sudo cp /var/lib/cloud9/sddec/config-pins.sh /usr/bin/sddec-config-pins.sh
# enable execution for script
sudo chmod 755 /usr/bin/sddec-config-pins.sh

# copy 'config-pins.service' to '/lib/systemd/system/sddec-config-pins.service'
sudo cp /var/lib/cloud9/sddec/config-pins.service /lib/systemd/system/sddec-config-pins.service
# reload systemctl service daemon
sudo systemctl daemon-reload
# enable config-pins service to run on system startup
sudo systemctl enable sddec-config-pins.service

# show config-pins service status
sudo systemctl status sddec-config-pins.service
