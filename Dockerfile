FROM ubuntu:latest

WORKDIR /root/workdir


RUN apt-get update
RUN apt-get -y install build-essential

VOLUME /root/workdir

CMD make && ./$PROG_NAME
