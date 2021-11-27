# device_status.sh
Description: Checks the device status

Initial setup:

Obtaining the script

    $ git clone https://github.com/v-filip/device_status.sh
  
Entering the directory
  
    $ cd device_status.sh
    
I--------I
I Linux: I
I--------I

  Making the script executable
  
    $ chmod +x linux_device_status.sh
 
  Running the script (parameter1 = device IP address or hostname; parameter2 = device name: parameter3 = delay in seconds)
 
    $ ./linux_device_status parameter1 parameter2 parameter3
    
  Running the script in the background

    $ ./linux_device_status parameter1 parameter2 parameter3 &

I--------I
I MacOS: I
I--------I

  Making the script executable
  
    $ chmod +x macos_device_status.sh
 
  Running the script (parameter1 = device IP address or hostname; parameter2 = device name: parameter3 = delay in seconds)
 
    $ ./macos_device_status parameter1 parameter2 parameter3
    
  Running the script in the background

    $ ./macos_device_status parameter1 parameter2 parameter3 &

    
Additional info:

Log file will be located at /home/username/device_status.log on Linux or /Users/username/Desktop/device_status.log on MacOS

27th Nov: User can now pass the delay (parameter3) in seconds on how often the target device is pinged in order to check on its status

  Example. Command below will run the script in the background and ping the printer with the IP address 192.168.0.100 every 15 minutes (900 seconds)
 
    $ ./macos_device_status 192.168.0.100 Printer 900 &
    


  
 
