FROM alpine:latest

RUN \
  apk add \
    nano \
    python3 \
    py3-pip

RUN pip3 install tidal-dl --break-system-packages

RUN mkdir /mnt/torrent

RUN mkdir /mnt/torrent/download

RUN chmod 775 -R /root

VOLUME /root

ENTRYPOINT ["/bin/sh"]
