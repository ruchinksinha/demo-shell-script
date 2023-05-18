FROM ubuntu:latest AS builder
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "/usr/src/app/fibonacci.sh"]
