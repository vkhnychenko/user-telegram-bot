FROM python:3.9-slim

RUN apt update

WORKDIR /app
COPY . /app

RUN python3 -m pip install --upgrade pip

RUN python3 -m pip install --no-cache-dir -r requirements.txt
