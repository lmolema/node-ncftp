FROM samueldebruyn/debian-git

RUN apt-get update
RUN apt-get -qq install curl sudo wget gnupg ncftp
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
RUN apt-get -qq -y install git-ftp nodejs



