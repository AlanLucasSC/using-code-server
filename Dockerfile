FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y install wget
RUN apt -y install git
RUN apt -y install gcc

RUN mkdir code-server
RUN wget -qO- https://github.com/cdr/code-server/releases/download/1.1156-vsc1.33.1/code-server1.1156-vsc1.33.1-linux-x64.tar.gz | tar xvz --strip-components=1 -C /code-server
RUN cd code-server

RUN mkdir data

EXPOSE 8443

CMD [ "/code-server/code-server", "/code-server/data", "--no-auth" ]
