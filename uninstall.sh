#!/bin/bash

# Path to hosts file
PATH_HOSTS="/etc/hosts"

# Check if script is run with sudo/root privileges
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

# Remove the specified section from hosts file
sed -i '/###---------- free-spotify ----------###/,/###---------- made by @cuongtk8 ----------###/d' "$PATH_HOSTS"

echo "Uninstall free-spotify successfully"