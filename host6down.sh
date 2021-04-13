docker-compose -f host6.yaml down -v
docker rm $(docker ps -aq)
docker rmi $(docker images dev-* -q)
