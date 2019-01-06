FROM alpine:latest
LABEL maintainer=matthew.dodkins@chelonia.co.uk

ADD install.sh /
RUN /install.sh && \
    rm -f /install.sh

COPY red_amber_green.rb /usr/local/bin
