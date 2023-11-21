start:
	docker-compose up -d

stop:
	docker-compose stop

logs:
	docker-compose logs ml-backend

ssh:
	docker-compose exec --user=root ml-backend bash