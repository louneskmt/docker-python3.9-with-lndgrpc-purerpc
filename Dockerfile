FROM python:3.9-buster-slim

RUN apt-get update \
&& apt-get install -y build-essential gcc \
&& pip3 install lndgrpc purerpc
