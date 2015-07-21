FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get install -y ruby2.0
RUN apt-get install -y python2.7
RUN apt-get install -y python3.4
RUN apt-get install -y g++
RUN apt-get install -y make
RUN apt-get clean
RUN rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*
