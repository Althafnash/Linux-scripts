# SYNOPSIS 
#   A simple script to perform DNS lookup for a given website.
# DESCRIPTION
#   This script prompts the user to enter a website name and then performs a DNS lookup using the nslookup command.
# WHY IS IT USED 
#   To retrieve DNS information such as IP addresses associated with a domain name.

#!/bin/bash 

echo 'Enter the name of the website You wanna LookUP'
read Website 
nslookup $Website 

