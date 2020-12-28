FROM python:3.9-slim-buster

RUN apt-get update \
&& apt-get install -y build-essential gcc \
&& pip3 install lndgrpc purerpc
