FROM debian:wheezy
MAINTAINER Marek Bartík <bartimar6 at gmail.com>
ADD vlna /bin/vlna
ENTRYPOINT ["/bin/vlna"]
