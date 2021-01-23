# LDAP Server in Ubuntu 20.04.01 LTS
LDAP Server in Ubuntu with one context entry

DN: cn=admin,dc=example,dc=com (password: secret)

DN: cn=users,dc=example,dc=com

## Build

```shell
docker-compose build
```

## Deploy

```shell
docker-compose up -d
```

## Comments

### Ldap installation on docker image:

```shell
apt install slapd ldap-utils
```

```shell
dpkg-reconfigure slapd
```
