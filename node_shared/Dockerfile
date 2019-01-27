# docker pull node
FROM node
RUN touch greeting
RUN ["echo", "hello world", ">", "./greeting"]
VOLUME /myvol
WORKDIR /myvol
COPY . /myvol
RUN yarn install
RUN apt update
RUN apt-get install -y vim
