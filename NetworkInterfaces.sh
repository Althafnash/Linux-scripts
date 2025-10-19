# SYNOPSIS
#   A simple script to display all network interfaces on the system.
# DESCRIPTION
#   This script uses the ip command to show all network interfaces and their status.
# WHY IS IT USED
#   To quickly view the configuration and status of all network interfaces on a Linux system.

#!/bin/bash 

echo "Showing all Network interfaces"
ip a 

