#!/bin/bash

hostnamectl
read
uptime
read
uname -r
lscpu
read
free -h
read
ip a
read
df -h -T
read
grep -i "error" /var/log/syslog | tail -n 5
