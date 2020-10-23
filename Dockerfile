FROM golang:1.15.2-alpine3.12

COPY . /app
WORKDIR /app

ENTRYPOINT ["go","run","soma.go"]
