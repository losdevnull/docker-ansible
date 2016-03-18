FROM williamyeh/ansible:ubuntu14.04

MAINTAINER Liang Wang <wanglcdl@cn.ibm.com>

RUN apt-get update -y
RUN apt-get install -y curl
