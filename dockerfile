mkdir /elecv2p && cd /elecv2p
curl -sL https://git.io/JLw7s > docker-compose.yaml
# arm32
# curl -sL https://git.io/JOuQB > docker-compose.yaml
# arm64
# curl -sL https://git.io/JOuQo > docker-compose.yaml
docker-compose up -d
