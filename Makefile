build:
	docker-compose build
run:
	docker-compose up -d
clean:
	docker-compose down
all: build run
.PHONY: build run clean
