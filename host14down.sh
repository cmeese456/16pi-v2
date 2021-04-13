docker-compose -f host14.yaml down -v
docker rm $(docker ps -aq)
docker rmi $(docker images dev-* -q)
