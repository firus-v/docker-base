FROM ubuntu:20.04

LABEL maintainer="firus.victor@mail.com"

ENV DEBIAN_FRONTEND=noninteractive \
    TERM=xterm

RUN apt-get update && apt-get upgrade -y && apt-get -y install git && rm -rf /var/lib/apt/lists/*
