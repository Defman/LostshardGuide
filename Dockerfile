FROM alpine:latest

RUN apk add --no-cache rust cargo

RUN cargo install mdbook

RUN addgroup -S jenkins -g 1000 && adduser -S jenkins -u 1000 -G jenkins

USER jenkins