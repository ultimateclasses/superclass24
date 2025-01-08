FROM ubuntu
RUN apt-get update; apt-get install apache2 -y
RUN cd /tmp/
COPY . /tmp/
