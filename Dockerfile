FROM yandex/ubuntu

# install python3
RUN apt-add-repository ppa:fkrull/deadsnakes -y && apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install python3.4 -y
RUN curl https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py | python3.4
RUN rm *.zip

ENV HOME /root
ENV LANG C.UTF-8

WORKDIR /root
