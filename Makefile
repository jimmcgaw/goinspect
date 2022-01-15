run:
	go run main.go

build:
	docker compose build

start:
	docker compose up -d

stop:
	docker compose down

shell:
	docker compose exec app /bin/bash

strace:
	docker compose exec app strace ./main