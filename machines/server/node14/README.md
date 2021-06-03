# Description
Machine folder context of the popular NODE application server.

If you want to change the port, update [app.js](./custom/app/app.js) and [machine.env](./machine.env) and then build image.

# Command Tips
Build your image locally
* zcmd build

Run the node based webserver so you can access from your browser
* zcmd run-cmd
  - Browser address ...
    * localhost:8080
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
    * node app.js   
    
# Interesting Links
* https://hub.docker.com/_/node
* https://github.com/nodejs/docker-node
* https://en.wikipedia.org/wiki/Node.js
* https://nodejs.org/en/docs/guides/nodejs-docker-webapp/
* https://nodejs.org/en/
