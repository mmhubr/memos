FROM ubuntu:22.04

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install curl wget python3 openjdk-11-jdk
