# SYNOPSIS
#   A simple script to discover all devices in the local network.
# DESCRIPTION
#   This script uses the netdiscover command to scan the local network and identify connected devices.
# WHY IS IT USED
#   To map out devices in a network for network management and troubleshooting.

#!/bin/bash 

echo "Lets discover all the devices in your network"

sudo netdiscover 
