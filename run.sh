#!/bin/bash

echo "> Starting LDAP Server.."
systemctl start slapd

echo "> ldapadd data.ldif"
ldapadd -x -D cn=admin,dc=example,dc=com -w secret -f /home/data.ldif

while true; do
    if ! (systemctl status slapd.service | grep running)
        then
        echo "> Starting LDAP Server.."
        systemctl start slapd
    fi
sleep 5
done