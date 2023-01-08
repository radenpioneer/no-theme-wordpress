RUN_CMD=docker compose -f ./.docker/docker-compose.yml

run:
	${RUN_CMD} up -d

run-build:
	${RUN_CMD} up --build -d

run-debug:
	${RUN_CMD} up

stop:
	${RUN_CMD} stop

remove:
	${RUN_CMD} down

remove-all:
	${RUN_CMD} down --volumes