FROM williamyeh/ansible:ubuntu14.04

MAINTAINER Liang Wang <losdevnull@gmail.com>

RUN apt-get update -y
RUN apt-get install -y curl
