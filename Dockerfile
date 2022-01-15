FROM golang:1.17.6

RUN apt-get update && apt-get install -y strace \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app/

COPY main.go /app/

RUN go build main.go

EXPOSE 9090

CMD ["./main"]

