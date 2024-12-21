#!/bin/bash 

echo 'Enter the IP address: '
read -r IP
traceroute "$IP"