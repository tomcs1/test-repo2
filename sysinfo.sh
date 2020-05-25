#!/bin/bash
echo -e "\nKernel Information:" ; uname -a 
echo -e "\nOS Version:" ; lsb_release -a
echo -e "\nSystem Uptime:" ; uptime 
echo -e "\nMemory Utilization:" ; free -m 
echo -e "\nFilesystem Utilization:" ; df -h
