# shared volume in docker container

# https://docs.docker.com/engine/reference/builder/#volume

```bash
docker build . -t new_image

docker run -it -p 4567:4567 -v $(pwd):/myvol new_image bash
```

# run the image exposing port 4567

```bash
docker run -it -p 4567:4567 new_image bash

docker run -it new_image bash
```

# connect to docker container with bash
```bash
docker exec -it < my_container > bash
```

```bash
bundle install # installs the below dependencies run in the Dockerfile 
```
* rspec
* byebug
* pry
* sinatra

