# Description
Machine folder context of the popular NestJS application server.

# Command Tips
Build your image locally
* zcmd build

Run the node based webserver so you can access from your browser
* zcmd run-cmd
  - Browser address ...
    * localhost:3000
  - Kill the running server ...
    * zcmd kac

Terminal into your image to tinker
* zcmd run-ct
  - You will find the sample app.js in /home/node/app
    * pwd
    * ls
    * cat app.js
  - You can start the nestjs webserver manually from the terminal
    * cd /home/node/app
    * node app.js   
    
# Interesting Links
* https://github.com/nestjs/nest
