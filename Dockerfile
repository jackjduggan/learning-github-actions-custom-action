FROM ALPINE

RUN apk add --no-cache \
  bash

COPY script.sh /usr/local/bin/script.sh

ENTRYPOINT [ "script.sh" ]
