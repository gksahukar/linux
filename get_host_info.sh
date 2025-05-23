#!/bin/bash

# Get hostname
hostname=$(hostname)

# Get IP address (excluding 127.0.0.1)
ip_address=$(hostname -I | awk '{print $1}')

# Write to file
echo "Hostname: $hostname" 
echo "IP Address: $ip_address"
