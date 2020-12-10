FROM python:3.9-slim-buster

RUN apt-get update \
&& apt-get install -y build-essential gcc \
&& python3 -m venv /opt/venv
&& ./opt/venv/bin/pip install lndgrpc purerpc
