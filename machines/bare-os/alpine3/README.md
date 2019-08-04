# Description
Machine folder context of the tiny spartan very-popular Alpine Linux operating system.

# Command Tips
Build your image locally
* zcmd build

Terminal into your image
* zcmd run-ct

Terminal into your image as root
* zcmd run-ct-as-root

## Things to Do
Navigate around in the terminal and see how little this little image of an OS really has out of the box.  It is very small because it does not have anything more than the bare essentials.  If you want to add more to it, use commands like the following to install things ...

* apk update
* apk upgrade
* apk list
* apk add curl

Login as root so your don't have to use the sudo prefix on the commands.

Interesting Links
-----------------
* https://hub.docker.com/_/alpine
* https://wiki.alpinelinux.org/wiki/Alpine_Linux_package_management