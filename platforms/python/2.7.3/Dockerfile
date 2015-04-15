FROM debian:wheezy
MAINTAINER Thiago Rodrigues <thiagorsouz@gmail.com>

RUN apt-get update -qq \
    && apt-get install -y -qq \
    git-core \
    libfreetype6 \
    libfreetype6-dev \
    libjpeg-dev \
    libjpeg8-dev \
    liblcms2-dev \
    libpng12-dev \
    libtiff5-dev \
    libwebp-dev \
    libxml2-dev \
    libxslt-dev \
    python-dev \
    python-imaging \
    python-pip \
    python-software-properties \
    zlib1g-dev \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get autoremove

ENTRYPOINT ["python2"]
CMD []