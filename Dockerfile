ARG DEBUG=FALSE

FROM ubuntu:22.04

RUN apt-get update && \
        apt-get install -y --no-install-recommends --no-install-suggests \
        python3 python3-pip python-is-python3 && \
        rm -rf /var/lib/apt/lists/*

RUN python --version
