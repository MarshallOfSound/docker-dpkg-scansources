FROM ubuntu:17.10

RUN apt update && apt install dpkg-dev -y

WORKDIR /root

ENTRYPOINT [ "dpkg-scansources" ]
