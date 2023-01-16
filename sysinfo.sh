#!/bin/bash
#This is a simple Bash script that creates a log file and stores the system uptime and swap space

uptime > systemupdate.log
free -h >> systemupdate.log
