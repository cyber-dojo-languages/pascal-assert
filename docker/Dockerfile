FROM alpine:latest
LABEL maintainer=matthew.dodkins@chelonia.co.uk

RUN \
apk update && \
apk add --no-cache --virtual=.build-dependencies \
      bash \
      build-base \
      ca-certificates \
      tar \
      wget \
      xz && \
\
apk add binutils && \
wget "http://sourceforge.net/projects/freepascal/files/Linux/3.0.4/fpc-3.0.4.x86_64-linux.tar" -O "/tmp/fpc.tar" && \
cd /tmp && \
tar -xf "/tmp/fpc.tar" && \
cd /tmp/fpc-3.0.4.x86_64-linux/ && \
printf '\nn\nn\nn\n' | ./install.sh && \
apk del .build-dependencies

COPY red_amber_green.rb /usr/local/bin
