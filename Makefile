# Define la imagen de Docker que se va a construir
IMAGE_NAME = my-web-app

# Define el comando para construir la imagen
build:
	docker build -t $(IMAGE_NAME) .

# Define el comando para ejecutar la imagen
run:
	docker run -p 8080:80 $(IMAGE_NAME)

# Define el comando para entrar al contenedor
shell:
	docker run -it --rm --env THIS_DOCKER_HOST=$(THIS_DOCKER_HOST) $(IMAGE_NAME) /bin/bash

# Define el comando para eliminar la imagen
clean:
	docker rmi $(IMAGE_NAME)