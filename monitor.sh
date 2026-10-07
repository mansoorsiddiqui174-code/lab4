#!/bin/bash
# Log the date and memory usage

echo "SYSTEM REPORT (Memory) - $(date)" >> system_log.txt
free -h | grep Mem >> system.log.txt
echo "_________________________________" >> system_log.txt
