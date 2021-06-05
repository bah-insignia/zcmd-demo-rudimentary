# Description
Machine folder context of the popular REACT web application framework.
This simple example application is served using the Nodejs Express server.

The react client is served from app/client folder and proxies requests to the Express server launched by server.js.

Internally the client is at port 3000 and the express server is at port 5000. 

External to the running docker container, you access the client at port 80.

# Command Tips
Build your image locally
* zcmd build

Run the node based webserver so you can access from your browser
* zcmd run-cmd
  - Browser address ...
    * localhost:80
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
* https://reactjs-bot.github.io/react/docs/installation.html
* https://www.section.io/engineering-education/how-to-setup-nodejs-express-for-react/
