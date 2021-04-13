docker-compose -f host15.yaml down -v
docker rm $(docker ps -aq)
docker rmi $(docker images dev-* -q)
