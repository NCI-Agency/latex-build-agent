FROM texlive/texlive:latest
MAINTAINER Midmarch <midmarch@users.noreply.github.com>

RUN apt-get update -q && apt-get install -qy \
    inkscape \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]
