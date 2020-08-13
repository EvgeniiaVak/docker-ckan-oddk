docker rm $(docker ps -a -q) -f
docker volume prune -f
docker network prune -f