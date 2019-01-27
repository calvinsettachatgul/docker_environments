# docker pull ruby
FROM ruby
RUN touch greeting
VOLUME /myvol
WORKDIR /myvol
COPY . /myvol
RUN bundle install 
RUN apt update
RUN apt-get install -y vim

