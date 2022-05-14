FROM python:3.10

WORKDIR /app

COPY requirements.txt /app/requirements.txt
COPY run.sh /app/run.sh