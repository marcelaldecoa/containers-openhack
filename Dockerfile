FROM openhack/minecraft-server:1.0

ENV EULA=TRUE

EXPOSE 25565 25575

CMD ["/customstart.sh"]