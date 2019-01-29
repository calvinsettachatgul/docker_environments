# shared volume in docker container

# https://docs.docker.com/engine/reference/builder/#volume

```bash
docker build . -t new_image

docker run -it -v $(pwd):/myvol new_image bash
```

# run the image exposing port 5000
```bash
docker run -it -p 5000:5000 -v $(pwd):/myvol new_image bash

docker run -it -v $(pwd):/myvol new_image bash
```
# connect to docker container

```bash
docker exec -it < my_container_name > bash
```

