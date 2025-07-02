FROM alpine:latest

RUN apk add --no-cache vim

CMD ["echo", "Hello, World!"]

