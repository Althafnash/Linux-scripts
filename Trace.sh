# SYNOPSIS
#   A simple script to trace the route to a network host.
# DESCRIPTION
#   This script prompts the user for an IP address and uses the traceroute command to display the route packets take to that address.

# WHY IS IT USED
#   To diagnose network routing issues and understand the path data takes through the network.

#!/bin/bash 

echo 'Enter the IP address: '
read -r IP
traceroute "$IP"