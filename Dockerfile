FROM ubuntu:18.04

RUN apt-get -q update;
RUN apt-get install -y curl apt-utils;
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -;
RUN apt-get install -y nodejs;
