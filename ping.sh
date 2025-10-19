# SYNOPSIS
#   A simple script to ping a host.
# DESCRIPTION
#   This script prompts the user for an address and uses the ping command to check connectivity.
# WHY IS IT USED
#   To verify network connectivity to a specified host.

#!/bin/bash 

echo 'welcome to Ping pong'
echo 'A simple program that pings hosts for u'
echo "Enter the addreess : "
read Adresss
ping $Adresss

