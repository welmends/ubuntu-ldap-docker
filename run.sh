#!/bin/bash

while true; do
    if ! (systemctl status slapd.service | grep running)
        then
        echo "Starting LDAP Server.."
        systemctl start slapd
    fi
sleep 5
done