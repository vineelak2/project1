FROM ubuntu:16.04
MAINTAINER somasekhar
RUN apt-get update && upgrade -y &&
    /apt-get install git -y

