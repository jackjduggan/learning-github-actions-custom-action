FROM ubuntu:latest

COPY script.sh /usr/local/bin/script.sh

RUN ls -la /usr/local/bin/
RUN chmod +x /usr/local/bin/script.sh

ENTRYPOINT [ "/usr/local/bin/script.sh" ]
