#!/bin/bash
#Author: v-filip
#Purpose: Checks the device status.

function ping_loop () {
	while ping -c 1 -W 1 $1 > /dev/null
	do
		local DATE=$(date)
		echo "$2 is UP! | $DATE" >> /Users/$USER/Desktop/device_status.log
		sleep $3
	done
	echo "$2 is DOWN! Check the connection!" >> /Users/$USER/Desktop/device_status.log
	sleep $3
}

touch /Users/$USER/Desktop/device_status.log

while true
do
	ping_loop $1 $2 $3
done
