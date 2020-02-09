FROM arm64v8/alpine

RUN apk add --no-cache ca-certificates && \
    apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
