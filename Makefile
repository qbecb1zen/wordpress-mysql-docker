clean:
	rm -fr wordpress data/db/

prepare:
	cp .env.dist .env

up:
	docker-compose up --build --remove-orphans

down:
	docker-compose down

stop:
	docker-compose stop
