FROM golang:1.15.2-alpine3.12 as builder

COPY . /go/src/app
WORKDIR /go/src/app

RUN go build soma.go

FROM scratch
COPY --from=builder /go/src/app .

ENTRYPOINT ["./soma"]
