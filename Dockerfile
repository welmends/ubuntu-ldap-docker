FROM docker.io/welmends/ubuntu-ldap

LABEL maintainer="Wellington Mendes - wellmend0@gmail.com"

ENV TZ=America/Fortaleza

RUN systemctl start slapd

EXPOSE 389

CMD sh /home/run.sh
