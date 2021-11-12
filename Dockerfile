FROM python:3.10.0-alpine3.14

WORKDIR /app/test

COPY . /app/test

CMD python task2.py