FROM store/oracle/serverjre:8
MAINTAINER prophetcraft

RUN mkdir /data
ADD run.sh /data/run.sh
CMD ["sh","/data/run.sh"]

VOLUME /data
EXPOSE 25565:25565
