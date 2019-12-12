FROM debian

RUN apt-get -y update &&\
	apt-get -y upgrade &&\
	apt-get install -y gcc make\
	valgrind git vim

COPY ~/.vimrc /root
COPY ~/.zshrc /root

USER root

WORKDIR /projects

# docker run -it -v /projects:/projects {image_name}
