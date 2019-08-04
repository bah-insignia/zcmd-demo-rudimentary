Description
-----------

A simple stack with an Alpine OS container.

Things to Do
------------

Start the stack 
* zcmd up

Terminal into the bare-os alpine container
* zcmd ctxrf

Navigate around in the terminal and see how little this little image of an OS really has.  This thing does not have anything more than the bare essentials.  If you want to add more to it, use commands like the following to install things ...

* apk update
* apk upgrade
* apk list
* apk add curl

Interesting Links
-----------------
* https://hub.docker.com/_/alpine
* https://wiki.alpinelinux.org/wiki/Alpine_Linux_package_management



