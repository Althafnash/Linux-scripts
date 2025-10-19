# SYNOPSIS
#   A simple script to identify web technologies used by a website.
# DESCRIPTION
#   This script uses the whatweb command to identify the technologies used by a website.

# WHY IS IT USED
#   To gather information about the technologies powering a website for security assessment and troubleshooting.

#!/bin/bash 

echo 'whatWeb Script'
echo 'Enter the host name or IP adresss :'
read host 

whatweb $host

