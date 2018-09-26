.PHONY: resources

install:
	docker run -it --rm -w /app -v $(PWD)/:/app victorjsv/orbis-training-docker:2.0.0 npm install

start:
	docker run -it --rm -p 3030:3030 -p 35729:35729 -w /app -v $(PWD)/:/app victorjsv/orbis-training-docker:2.0.0 npm start

build:
	docker run -it --rm -w /app -v $(PWD)/:/app victorjsv/orbis-training-docker:2.0.0 npm run build

greet:
	docker run -it --rm -e NOMBRE=victor -w /app -v $(PWD)/:/app victorjsv/orbis-training-docker:2.0.0 bash resources/example.sh

resources:
	echo 'Hola recursos!'
	@echo 'Hola recursos!'

