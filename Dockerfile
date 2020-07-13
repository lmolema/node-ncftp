FROM node:10.15-alpine

# Install ncftp and git-ftp

RUN apt-get update

RUN apt-get -qq -y install ncftp git-ftp



