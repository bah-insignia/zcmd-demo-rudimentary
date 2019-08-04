# Try It

Start the Stack
* zcmd up

View Site in Browser
* localhost:8080

Kill the running server ...
* zcmd kac

# Some Configuration
The port number is set in the __stack.env__ and pushed into the __docker-compose.yml__ stack definition file.  You can push any values you like following the example shown in this __stack.env__ file.

# How did we keep the webserver running?
The command that keeps it going is assigned to the __command__ attribute of the docker-compose.yml file.  The command we put there to successfully keep the server running (rather than just shutting down right away) comes from inspecting the Dockerfile created by the apache team.  The key insight comes from this chunk ...

* https://github.com/docker-library/httpd/blob/17166574dea6a8c574443fc3a06bdb5a8bc97743/2.4/httpd-foreground

# Interesting Links
* https://hub.docker.com/_/httpd
* https://httpd.apache.org/docs/current/
