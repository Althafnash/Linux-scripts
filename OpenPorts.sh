# SYNOPSIS
#   A simple script to check for open ports on the system.
# DESCRIPTION
#   This script uses the netstat command to display all open ports and their associated services.

# WHY IS IT USED
#   To identify open ports on a system for security assessment and troubleshooting.

#!/bin/bash 

echo "Lets check for open ports"
netstat -tuln 
echo  "These are all the open ports"
