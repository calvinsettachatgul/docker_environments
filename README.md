# shared volume in docker container

# https://docs.docker.com/engine/reference/builder/#volume

docker build . -t new_image

docker run -it -v $(pwd):/myvol new_image

