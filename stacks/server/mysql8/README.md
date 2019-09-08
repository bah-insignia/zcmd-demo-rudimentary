# About

This stack has MySQL v8 and a management tool to control it from your browser.

# Try It

Start the Stack
* zcmd up

Manage Database in Browser
* localhost:8080
  * Login Credentials
    * user: root
    * password: example

Kill the running server ...
* zcmd kac

# Some Configuration
The port number is set in the __stack.env__ and pushed into the __docker-compose.yml__ stack definition file.  You can push any values you like following the example shown in this __stack.env__ file.

# Interesting Links
* https://docs.docker.com/samples/library/mysql/
* https://dev.mysql.com/doc/
* https://hub.docker.com/r/phpmyadmin/phpmyadmin/

