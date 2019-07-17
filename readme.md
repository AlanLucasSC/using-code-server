# Build
docker build -t <docker_id>/using-code-server .

# Run
docker run -p 8443:8443 -d <docker_id>/using-code-server

# List Containers
docker container ls

# Stop Container
docker stop <container_id>
