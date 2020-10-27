FROM golang:1.15.2-alpine3.12

COPY . /go/src
WORKDIR /go/src

ENTRYPOINT ["go","run","soma.go"]
