Create a Volume

docker volume create portainer_data

Create Portainer

docker container run -d --name portainer -p 8080:9000 \
--restart=always \
-v /var/run/docker.sock:/var/run/docker.sock \
-v portainer_data:/data portainer/portainer


