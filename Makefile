hello:
	@echo "Hello"
build:
	docker volume rm postgres-data
	docker volume create --name=postgres-data
	docker-compose up -d --build --remove-orphans
start:
	docker-compose up -d
stop:
	docker-compose down