FROM alpine:3.8

RUN apk --no-cache add \
  curl bind-tools netcat-openbsd fish jq coreutils
