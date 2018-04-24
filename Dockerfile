FROM alpine:3.7

RUN apk add --no-cache ca-certificates && \
    apk add --no-cache curl==7.59.0-r0

ENTRYPOINT ["/usr/bin/curl"]
