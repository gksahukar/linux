#!/bin/bash

# Get hostname
hostname=$(hostname)

# Get IP address (excluding 127.0.0.1)
ip_address=$(hostname -I | awk '{print $1}')

# Write to file
echo "Hostname: $hostname" > hostinfo.txt
echo "IP Address: $ip_address" >> hostinfo.txt

# Print confirmation
echo "Host information saved to hostinfo.txt"
