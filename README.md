# docker

Log into Portainer and Create a Container
Portainer is running at our lab's IP address on port 8080, so head there in a browser (http://<LAB_IP>:8080).

Create your user account and password, and on the next screen click on Local, then Connect. Click on the local in this screen, then Container in the next one.

Now we can click the Add container button. In the form that follows, use these settings:

for testing you can use Nginx

Name: lab_nginx
Image nginx:latest
Click the map additional port button, then map port 8081 to 80 on the container. Now click Deploy the container.

Test Things
If everything is working, we should be able to look at http://<LAB_IP>:8081 in a web browser.
