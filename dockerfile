FROM ubuntu:latest
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN apt-get update
RUN command apt-get install python3 -y
RUN python3 hello.py