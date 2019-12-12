FROM debian

RUN apt-get -y update && apt-get -y upgrade && \
	apt-get -y install wget bzip2 && \
	wget https://files.teamspeak-services.com/releases/server/3.10.2/teamspeak3-server_linux_amd64-3.10.2.tar.bz2 && \
	tar xfv teamspeak3-server_linux_amd64-3.10.2.tar.bz2 && touch teamspeak3-server_linux_amd64/.ts3server_license_accepted

EXPOSE 9987/udp 30033 10011

CMD ["sh", "teamspeak3-server_linux_amd64/ts3server_minimal_runscript.sh"]
