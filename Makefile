include Makefile-tasks.mk
.PHONY: resources

NAME_IMAGE   = victorjsv/orbis-training-docker
DOCKER_TAG   = 2.0.0
DOCKER_IMAGE = $(NAME_IMAGE):$(DOCKER_TAG)
NAME         = victor

install:
	docker run -it --rm -w /app -v $(PWD)/:/app $(DOCKER_IMAGE) npm install

start:
	docker run -it --rm -p 3030:3030 -p 35729:35729 -w /app -v $(PWD)/:/app $(DOCKER_IMAGE) npm start

realise:
	docker run -it --rm -w /app -v $(PWD)/:/app $(DOCKER_IMAGE) npm run build

greet:
	docker run -it --rm -e NOMBRE=$(NAME) -w /app -v $(PWD)/:/app $(DOCKER_IMAGE) bash resources/example.sh

resources:
	echo 'Hola recursos!'
	@echo 'Hola recursos!'

