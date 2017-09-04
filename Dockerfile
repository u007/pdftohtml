FROM alpine:3.6

MAINTAINER James <james@mercstudio.com>

RUN apk add --no-cache poppler-utils

ENTRYPOINT ["/usr/bin/pdftohtml"]

RUN mkdir /data
VOLUME "/data"
#CMD ["-layout", "-", "-"] 

