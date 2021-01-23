FROM docker.io/welmends/ubuntu-ldap

LABEL maintainer="Wellington Mendes - wellmend0@gmail.com"

ENV TZ=America/Fortaleza

CMD sh /home/run.sh
