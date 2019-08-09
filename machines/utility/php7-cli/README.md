# Description
Machine folder context of the popular PHP scripting tool.  Images like this can be the basis for integrating other scripting frameworks into your environment without installing them onto your host.

# Command Tips
Build your image locally
* zcmd build

Terminal into your image
* zcmd run-ct

Terminal into your image as root
* zcmd run-ct

## Things to Do
Navigate around in the terminal and run some php scripts.

* zcmd run-ct

Print the installed PHP version
* php --version

Execute a PHP print command 
* php -r "print 'Hello at '.time();"

Open an interactive PHP shell 
* php -a
(Type exit and press ENTER to exit the PHP shell)

Interesting Links
-----------------
* https://hub.docker.com/_/php
* https://docs.docker.com/samples/library/php/