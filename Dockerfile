FROM ubuntu-latest

COPY script.sh /usr/local/bin/script.sh

ENTRYPOINT [ "script.sh" ]
