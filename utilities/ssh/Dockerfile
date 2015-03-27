FROM debian:wheezy

RUN apt-get update -qq \
    && apt-get install -y -qq \
    ssh \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get autoremove

ADD run.sh /run.sh
RUN chmod +x /run.sh && mkdir -p /root/.ssh
ENTRYPOINT exec /run.sh
