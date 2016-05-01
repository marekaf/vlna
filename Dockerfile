FROM scratch
MAINTAINER Marek Bartík <bartimar6 at gmail.com>
ADD vlna /vlna
ENTRYPOINT ["/vlna"]
