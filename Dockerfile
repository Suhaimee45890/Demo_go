FROM golang:1.20.4-alpine3.17

WORKDIR /app

COPY . .  

RUN go build -o api  

EXPOSE 8081

CMD ["./api"]