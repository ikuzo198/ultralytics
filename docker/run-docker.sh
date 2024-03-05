cd docker
export DOCKER_USER="$(id -u):$(id -g)"
docker-compose up -d
docker-compose exec yolov8 bash
cd ..