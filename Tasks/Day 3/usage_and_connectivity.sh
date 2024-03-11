#!/bin/bash

#set -x

echo "Getting  IP address of  guvi.in"
nslookup guvi.in

echo "Memory usage of my server"
free -g

echo "CPU usage of my server"
iostat

echo "testing connectivity b/w nodes"
ping -c4 8.8.8.8


echo "checking guvi.com at port 9000"
nc -vz guvi.com 9000

echo "checking guvi.com at port 443"
nc -vz guvi.com 443


