FROM djenriquez/nomad:latest

LABEL name="nomad"

RUN apk --update add ca-certificates && \
    rm -rf /var/cache/apk/*
