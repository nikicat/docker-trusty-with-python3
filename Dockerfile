FROM nikicat/ubuntu:12.04

# install python3
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install python3 python3-setuptools -y

ENV HOME /root

WORKDIR /root
