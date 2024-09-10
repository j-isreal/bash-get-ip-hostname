#!/bin/bash
#*******************************************************************
# bash script to get current external IP address
#
# Written by: Jacob Isreal, Isreal Consulting LLC (www.icllc.cc)
#             jisreal@icllc.cc
#
# Last updated: 09-09-2024
#*******************************************************************
#

# Gets current hostname and displays
myhost="$(wget https://ipv4.whatismyhostname.com/raw/hostname/ -q -O -)"

echo $myhost

# get date and log, comment out if not needed
# gets current date and time
#export NOW=$(date +%Y-%m-%d--%H-%M-%S)
# logs to file
#echo "HOSTNAME UPDATED: ${myhost}" >> ~/host-update.log

