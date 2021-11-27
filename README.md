# device_status.sh
Description: Checks the device status

Initial setup:

Obtaining the script

    $ git clone https://github.com/v-filip/device_status.sh
  
Entering the directory
  
    $ cd device_status.sh
  
Making the script executable
  
    $ chmod +x device_status.sh
 
Running the script (parameter1 = device IP address or hostname; parameter2 = device name)
 
    $ ./device_status parameter1 parameter2
    
Running the script in the background

    $ ./device_status parameter1 parameter2 &
    
Additional info:

Log file will be located at /home/username/device_status.log

Ping loops every 15 minutes if device is up. In case that device is down, it loop every minute (+/- depending on the delay from ping)


  
 
