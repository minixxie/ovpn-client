up: build
	docker-compose run ovpn_client

build:
	docker-compose build
# 	docker build -t minixxie/ovpn-client:0.0.1 .
