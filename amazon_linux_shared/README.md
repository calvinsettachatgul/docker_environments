# shared volume in docker container

# https://docs.docker.com/engine/reference/builder/#volume

docker build . -t new_image

docker run -it -p 5000:5000 -v $(pwd):/myvol new_image bash

# run the image exposing port 5000
docker run -it -p 5000:5000 new_image bash

docker run -it  new_image

# connect to docker container
docker exec -it <mycontainer> bash

