FROM golang:1.15.2-alpine3.12

COPY . /go/src/app
WORKDIR /go/src/app
ENV GOPATH=$PWD

ENTRYPOINT ["go","run","soma.go"]
