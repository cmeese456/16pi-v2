docker-compose -f host9.yaml down -v
docker rm $(docker ps -aq)
docker rmi $(docker images dev-* -q)
