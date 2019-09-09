FROM store/oracle/serverjre:8
MAINTAINER prophetcraft

VOLUME ["/data"]
RUN mkdir /data/minecraft
ADD run.sh /data/minecraft/run.sh
CMD ["sh","/data/minecraft/run.sh"]

EXPOSE 25565:25565
