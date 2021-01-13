# Stage 1
FROM golang:1.15 AS builder
RUN go version

WORKDIR /go/src/app
COPY . .

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -o app ./cmd/hogeapp

# Stage 2
FROM alpine:latest
RUN apk --no-cache add ca-certificates
WORKDIR /root/
COPY --from=builder /go/src/app/app .
ENTRYPOINT ["./app"]
