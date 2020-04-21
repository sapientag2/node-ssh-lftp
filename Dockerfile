FROM node:8.11.2
RUN apt-get update -qq && apt-get upgrade -qq
RUN apt-get install -y -qq lftp && apt-get install -y -qq openssh-client
RUN apt-get install -y -qq sshpass