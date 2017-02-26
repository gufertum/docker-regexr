IMAGE_NAME := gufertum/regexr

build:
	docker build --rm -t $(IMAGE_NAME) .

run:
	@echo docker run --rm -v 8080:8080 $(IMAGE_NAME)

shell:
	docker run --rm -it --entrypoint bash -p 8080:8080 $(IMAGE_NAME) -l
