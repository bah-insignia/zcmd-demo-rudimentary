# Description
Machine folder context of the popular APACHE2 web server.

# Command Tips
Build your image locally
* zcmd build

Terminal into your image to tinker
* zcmd run-ct

Run the webserver so you can access from your browser
* docker run -dit -p 8080:80 local/apache2
  - Browser address ...
    * localhost:8080
  - Kill the running server ...
    * zcmd kac
    
# Interesting Links
* https://hub.docker.com/_/httpd

