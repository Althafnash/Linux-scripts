# SYNOPSIS
#   A simple script to perform an Nmap scan on a specified IP address.
# DESCRIPTION
#   This script prompts the user for an IP address and uses Nmap to perform a service and OS detection scan on that address.
# WHY IS IT USED
#   To gather information about the services and operating system of a target device for security assessment and network management.

#!/bin/bash 

echo 'Nmap scanner'
echo 'Enter the Ip address' 
read address

sudo nmap $address -sV -O -p1-25565 -Pn
