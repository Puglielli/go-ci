FROM golang:1.15

WORKDIR /build

COPY *.go .

RUN go mod init app \
  && go build -o /app

CMD [ "/app" ]
