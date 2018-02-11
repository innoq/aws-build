FROM docker:latest
MAINTAINER Philipp Haußleiter <philipp.haussleiter@innoq.com>

ADD build.sh build.sh
RUN chmod +x build.sh && ./build.sh
