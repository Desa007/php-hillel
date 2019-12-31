start:
	docker-compose -f ./docker/docker-compose.yml up -d --build

stop:
	docker-compose -f ./docker/docker-compose.yml down

restart:
	make stop
	make start