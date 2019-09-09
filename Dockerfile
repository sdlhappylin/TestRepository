FROM store/oracle/serverjre:8
MAINTAINER prophetcraft

RUN mkdir /data
COPY run.sh /data/run.sh

VOLUME /data
EXPOSE 25565:25565

CMD sh /data/run.sh
