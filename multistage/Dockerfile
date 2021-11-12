FROM python:3.10.0-alpine3.14 as build
WORKDIR /app/test
COPY . /app/test

FROM python:3.11-rc-alpine as runtime
COPY --from=build /app/test .
CMD python task2.py