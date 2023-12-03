FROM ubuntu:16.04
RUN apt-get update && apt-get -y install sudo
RUN useradd -m bharggav && echo "bharggav:bharggav" | chpasswd && adduser bharggav sudo
USER bharggav
CMD /bin/bash