FROM stilliard/pure-ftpd:latest

RUN apt update && apt -y upgrade && apt -y install less

WORKDIR /home/ftpusers

RUN mkdir test

