FROM oracle-serverjre-8
MAINTAINER prophetcraft

VOLUME ["/data"]
RUN mkdir /data/minecraft
curl -o /data/minecraft/minecraft_server.1.12.2.jar https://launcher.mojang.com/v1/objects/886945bfb2b978778c3a0288fd7fab09d315b25f/server.jar
ADD run.sh /data/minecraft/run.sh
CMD /data/minecraft/run.sh

EXPOSE 25565:25565
