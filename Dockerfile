FROM ubuntu:latest

COPY script.sh /usr/local/bin/script.sh

RUN ls -la /usr/local/bin/

ENTRYPOINT [ "/usr/local/bin/script.sh" ]
