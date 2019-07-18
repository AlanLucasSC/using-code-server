# Build
docker build -t <docker_id>/using-code-server .

# Run
docker run -p 8443:8443 -p 3000:3000 -p 8080:8080 -d <docker_id>/using-code-server

# Using code-server
Em algum navegador acesse localhost:8443

# Configuration
Acesse o terminal: Control + '

## Git
git config --global user.name <username>
git config --global user.email <email>

## Clone our repository
Utilize o git clone para poder clonar seu repositório. Se não tiver, crie um. Quando parar de utilizar os arquivos não estarão salvos.

## Push our file
Utilize o terminal para utilizar o push.

# List Containers
docker container ls

# Stop Container
docker stop <container_id>
