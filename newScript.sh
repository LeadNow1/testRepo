#!/bin/bash

echo "This is the uptime"
uptime -p

echo "This is the total, used, and free amounts of physical and swap memory"
free -h

echo "CPU utilization and I/O statistics for devices and partitions"
iostat 3

