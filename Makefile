prom: 
	docker-compose -f compose-files/prometheus/docker-compose.yml up -d

grafana:
	docker-compose -f compose-files/grafana/docker-compose.yml up -d


create:
	docker network create monitoring
