default: start

service:=cassandra-seed

.PHONY: start
start: 
	docker-compose up -d

.PHONY: stop
stop: 
	docker-compose down

.PHONY: restart
restart: stop start

.PHONY: logs
logs: 
	docker-compose logs -f ${service}

.PHONY: ps
ps: 
	docker-compose ps

.PHONY: shell
shell: 
	docker-compose exec ${service} bash

.PHONY: cqlsh
cqlsh:
	docker exec -it ${service} cqlsh