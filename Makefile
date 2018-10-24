.PHONY: pull run stop

pull:
	docker pull docker.elastic.co/elasticsearch/elasticsearch:6.4.2
	docker pull docker.elastic.co/kibana/kibana:6.4.2

run:
	docker-compose up

stop:
	docker-compose stop
