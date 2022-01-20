FROM ubuntu:latest
LABEL Maintainer="rlyshw rlyshw@rlyshw.com"

RUN apt-get -y update
RUN apt-get -y install libgdiplus libc6-dev unzip wget
RUN mkdir /data
RUN mkdir /papyruscs
WORKDIR /papyruscs
RUN wget https://github.com/papyrus-mc/papyruscs/releases/download/v0.5.0/papyruscs-dotnetcore-0.5.0-linux64.zip
RUN unzip *.zip
RUN chmod +x PapyrusCs
COPY entrypoint.sh /papyruscs/entrypoint.sh
RUN chmod +x /papyruscs/entrypoint.sh

ENTRYPOINT ["/papyruscs/entrypoint.sh"]
