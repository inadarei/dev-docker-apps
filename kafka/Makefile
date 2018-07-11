default: start

service:=kafka-broker

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

.PHONY: send-message
send-message:
	docker-compose exec ${service} /opt/kafka/bin/kafka-console-producer.sh --broker-list localhost:9092 --topic ${topic} 