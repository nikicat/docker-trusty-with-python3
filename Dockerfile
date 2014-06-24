FROM yandex/trusty

# install python3
RUN apt-add-repository ppa:fkrull/deadsnakes -y && apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install python3-pip -yy

ENV HOME /root
ENV LANG C.UTF-8

WORKDIR /root
