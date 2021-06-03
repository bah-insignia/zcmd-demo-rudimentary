# Description
Machine folder context of the popular ANGULAR web application framework.
This simple example application is served using the Nodejs Express server.

# Command Tips
Build your image locally
* zcmd build

Run the node based webserver so you can access from your browser
* zcmd run-cmd
  - Browser address ...
    * localhost:4200
  - Kill the running server ...
    * zcmd kac

Terminal into your image to tinker
* zcmd run-ct
  - You will find the sample app.js in /home/node/app
    * pwd
    * ls
    * cat app.js
  - You can start the node webserver manually from the terminal
    * cd /home/node/app
    * npm run start
    
# Interesting Links
* https://hub.docker.com/_/node
* https://angular.io/
