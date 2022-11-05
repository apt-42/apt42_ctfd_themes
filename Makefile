COMPOSE = docker-compose -f docker-compose.yml

up:
	${COMPOSE} up -d

up-build:
	${COMPOSE} up --build -d

stop:
	${COMPOSE} stop

down:
	${COMPOSE} down

status:
	${COMPOSE} ps

logs:
	${COMPOSE} logs

logs-watch:
	${COMPOSE} logs --follow

.PHONY: up up-build stop down status logs logs-watch
