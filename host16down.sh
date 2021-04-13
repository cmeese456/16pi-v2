docker-compose -f host16.yaml down -v
docker rm $(docker ps -aq)
docker rmi $(docker images dev-* -q)
