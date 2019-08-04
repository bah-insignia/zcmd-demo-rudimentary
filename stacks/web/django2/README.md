# Special Note
This stack uses a custom image called __local/django2__ which you will need to build before you can run the stack.

# Try It

Build your custom image by following the instructions in the machines/web/django2 folder of this repo.  Afterwards, you can start this stack with this command ...

* zcmd up

View Site in Browser
* localhost:8080

# Some Configuration
The port number is set in the __stack.env__ and pushed into the __docker-compose.yml__ stack definition file.  You can push any values you like following the example shown in this __stack.env__ file.


