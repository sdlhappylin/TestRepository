FROM store/oracle/serverjre:8
MAINTAINER prophetcraft

RUN mkdir /data/minecraft
ADD run.sh /data/minecraft/run.sh
CMD ["sh","/data/minecraft/run.sh"]

VOLUME /data/minecraft
EXPOSE 25565:25565
