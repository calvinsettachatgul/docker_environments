# docker pull python
FROM python
RUN touch greeting
RUN ["echo", "hello world", ">", "./greeting"]
VOLUME /myvol
WORKDIR /myvol
COPY . /myvol
RUN pip install -r requirements.txt
RUN apt update
RUN apt-get install -y vim

