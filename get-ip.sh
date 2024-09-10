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

# Gets current external IP from web using wget
myip="$(wget https://ipv4.whatismyhostname.com/raw/ip/ -q -O -)"

# gets current date and time
export NOW=$(date +%Y-%m-%d--%H-%M-%S)

echo ${myip}

# Logs date, time, updated IP
# BE SURE to change the file location for the logs, and rotate them!
	
echo "${NOW} : IP ADDRESS UPDATED: ${myip}" >> ~/ip-update.log
#echo "IP ADDRESS UPDATED: ${myip}"

