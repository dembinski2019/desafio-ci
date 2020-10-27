FROM golang:1.15.2-alpine3.12

COPY . /go/src
WORKDIR /go/src
ENV GOPATH=$PWD

ENTRYPOINT ["go","run","soma.go"]
