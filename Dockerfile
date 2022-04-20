FROM stilliard/pure-ftpd:latest

RUN ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

RUN apt update && apt -y upgrade && apt -y install less

RUN pure-pw useradd test -f /etc/pure-ftpd/passwd/pureftpd.passwd -m -u ftpuser -d /home/ftpusers/test
RUN echo test123
RUN echo test123

