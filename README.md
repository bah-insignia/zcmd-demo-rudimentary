# Purpose
This repo contains a collection of __machines__ and __stacks__ that are ready for launch and use through the [ZCMD framework](https://github.com/bah-insignia/zcmd).  Don't have the ZCMD framework yet or not sure what that is?  Get the scoop and install it from this URL ...

* https://github.com/bah-insignia/zcmd

# Usage
Clone this git repo and then navigate into interesting folders to build Docker containers, ZCMD Stacks, and play around and explore what you can do with them.  

# Demo Rudimentary?
What's a good word that describes primitive examples?  [Rudimentary](https://www.merriam-webster.com/dictionary/rudimentary) might be that word.  This repo contains primitive examples of interesting things.

# Types of Examples

bare-os
-------
Demonstration items under this folder are bare operating system examples.  Useful containters for testing commands using a terminal window.

server
------
Demonstration items under this folder are bare server setups.  Useful containers for easily poking around and learning about those technologies.

webapp
------
Demonstration items under this folder are primitive web application examples of popular and powerful web application frameworks.  The demos are generally at the setup stage of the application framework.

# Things To Do
Use these machines and stacks to learn more about other operating systems and applications.  Most folders have some helpful tips and instructions to get you started.

## Machine folders
Easy place to start playing with Dockerfile ideas.  The existing __Dockerfile__ and __machine.env__ examples are minimal.

## Stack folders
Easy place to start playing around with Docker Compose ideas.  The existing __docker-compose.yml__ and __stack.env__ examples are minimal.

# Port Conflicts
In general all the demo containers use port __8080__ so you will get port conflict error messages if you try to run more than one at the same time.  Ways around this?  

**Option 1**: Run one machine or stack demo at a time.  Close all existing containers with this command before starting a new machine or stack. One easy way to kill all running containers ...

> zcmd kac

**Option 2**: Change the port numbers for machines and stacks that you want to run at the same time.  See the settings in the __stack.env__ file.

