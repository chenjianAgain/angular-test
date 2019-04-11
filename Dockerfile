FROM ubuntu:18.04

# Linux Setup
RUN apt-get -q update;
RUN apt-get install -y apt-utils curl;
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -;
RUN apt-get install -y nodejs;

WORKDIR /angular
COPY . /angular

#Angular CLI
RUN npm install -g @angular/cli;
#RUN ng serve;
