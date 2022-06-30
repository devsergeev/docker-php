docker-compose = docker-compose

docker-compose-up:
	$(docker-compose) up -d
docker-compose-down:
	$(docker-compose) down
docker-compose-start:
	$(docker-compose) start
docker-compose-stop:
	$(docker-compose) stop
docker-compose-bash:
	$(docker-compose) run php-fpm bash
