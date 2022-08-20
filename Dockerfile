FROM golang:latest

WORKDIR /build

COPY *.go .

RUN go mod init app \
  && go build -o /app

CMD [ "/app" ]
