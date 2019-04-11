FROM ubuntu:18.04

RUN apt-get -q update;
RUN apt-get install -y apt-utils curl;
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -;
RUN apt-get install -y nodejs;
