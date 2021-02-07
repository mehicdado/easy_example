# vim: set tabstop=8 softtabstop=8 noexpandtab:
build:
	@docker-compose build

up:
	@docker-compose up -d

stop:
	@docker-compose stop

enter:
	@docker-compose exec --user="php" symfony /bin/sh

enter-as-root:
	@docker-compose exec symfony /bin/sh