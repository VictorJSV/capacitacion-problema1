
build:
	docker build -t victorjsv/orbis-training-docker:2.0.0 .

push: login
	docker push victorjsv/orbis-training-docker:2.0.0

up:
	docker-compose up	

login:
	docker login
