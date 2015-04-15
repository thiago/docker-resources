FROM trsouz/ssh
MAINTAINER Thiago Rodrigues <thiagorsouz@gmail.com>
RUN apt-get update -qq \
    && apt-get install -y -qq \
    rsync \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get autoremove

CMD []
ENTRYPOINT ["rsync"]