#!/bin/bash 

echo 'Nmap scanner'
echo 'Enter the Ip address' 
read address

sudo nmap $address -sV -O -p1-25565 -Pn
