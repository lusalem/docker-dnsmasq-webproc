#!/bin/bash

docker buildx build --platform linux/amd64,linux/arm/v7,linux/arm64 -t salemlu/dnsmasq:latest . --push
# docker build -t marcovolpato00/dnsmasq-webproc:latest .
