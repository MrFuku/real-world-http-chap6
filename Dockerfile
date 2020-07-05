FROM golang:1.14-alpine

WORKDIR /go/src/github.com/MrFuku/real-rorld-http-chap6

COPY . .

ENV GO111MODULE=on

RUN go get github.com/pilu/fresh

CMD ["fresh"]
