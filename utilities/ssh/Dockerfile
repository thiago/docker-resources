FROM debian:wheezy

RUN apt-get update -qq \
    && apt-get install -y -qq \
    ssh \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get autoremove

ENTRYPOINT ssh